/*
-----------------------------------------------------------------------------
This source file is part of OGRE
    (Object-oriented Graphics Rendering Engine)
For the latest info, see http://www.ogre3d.org/

Copyright (c) 2008 Renato Araujo Oliveira Filho <renatox@gmail.com>
Copyright (c) 2000-2014 Torus Knot Software Ltd

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
-----------------------------------------------------------------------------
*/

#ifndef __EGLWindow_H__
#define __EGLWindow_H__

#include "OgreRenderWindow.h"
#include "OgreEGLSupport.h"
#include "OgreEGLContext.h"

namespace Ogre {
    class _OgrePrivate EGLWindow : public RenderWindow
    {
    private:
        protected:
            bool mClosed;
            bool mVisible;
            bool mIsTopLevel;
            bool mIsExternal;
            bool mIsExternalGLControl;
            bool mVSync;
            unsigned int mVSyncInterval;

            EGLSupport* mGLSupport;
            EGLContext* mContext;
            NativeWindowType mWindow;
            NativeDisplayType mNativeDisplay;
            ::EGLDisplay mEglDisplay;


            ::EGLConfig mEglConfig;
            ::EGLSurface mEglSurface;

            ::EGLSurface createSurfaceFromWindow(::EGLDisplay display, NativeWindowType win);

            virtual void switchFullScreen(bool fullscreen) = 0;
            EGLContext * createEGLContext() const {
                return new EGLContext(mEglDisplay, mGLSupport, mEglConfig, mEglSurface);
            }

            virtual void getLeftAndTopFromNativeWindow(int & left, int & top, uint width, uint height) = 0;
            virtual void initNativeCreatedWindow(const NameValuePairList *miscParams) = 0;
            virtual void createNativeWindow( int &left, int &top, uint &width, uint &height, String &title ) = 0;
            virtual void reposition(int left, int top) = 0;
            virtual void resize(unsigned int width, unsigned int height) = 0;
            virtual void windowMovedOrResized() = 0;

    public:
            EGLWindow(EGLSupport* glsupport);
            virtual ~EGLWindow();

//      Moved create to native source because it has native calls in it.
//            void create(const String& name, unsigned int width, unsigned int height,
//                        bool fullScreen, const NameValuePairList *miscParams);

            virtual void setFullscreen (bool fullscreen, uint width, uint height);
            void destroy(void);
            bool isClosed(void) const;
            bool isVisible(void) const;
            void setVisible(bool visible);
            void swapBuffers();
            void copyContentsToMemory(const Box& src, const PixelBox &dst, FrameBuffer buffer);

            /** @copydoc see RenderWindow::setVSyncEnabled */
            void setVSyncEnabled(bool vsync);

            /** @copydoc see RenderWindow::isVSyncEnabled */
            bool isVSyncEnabled() const {
                return mVSync;
            }

            /** @copydoc see RenderWindow::setVSyncInterval */
            void setVSyncInterval(unsigned int interval);

            /** @copydoc see RenderWindow::getVSyncInterval */
            unsigned int getVSyncInterval() const {
                return mVSyncInterval;
            }

            /**
               @remarks
               * Get custom attribute; the following attributes are valid:
               * WINDOW         The X NativeWindowType target for rendering.
               * GLCONTEXT      The Ogre GLContext used for rendering.
               * DISPLAY        EGLDisplay connection behind that context.
               * DISPLAYNAME    The name for the connected display.
               */
            virtual void getCustomAttribute(const String& name, void* pData);

            bool requiresTextureFlipping() const;
    };
}

#endif

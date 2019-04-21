# The MIT License (MIT)
#
# Copyright (c) 2019 John Wiggins
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

# BLContext
# BLResult blContextInit(BLContextCore* self)
# BLResult blContextInitAs(BLContextCore* self, BLImageCore* image, const BLContextCreateInfo* options)
# BLResult blContextReset(BLContextCore* self)
# BLResult blContextAssignMove(BLContextCore* self, BLContextCore* other)
# BLResult blContextAssignWeak(BLContextCore* self, const BLContextCore* other)
# BLResult blContextGetType(const BLContextCore* self)
# BLResult blContextBegin(BLContextCore* self, BLImageCore* image, const BLContextCreateInfo* options)
# BLResult blContextEnd(BLContextCore* self)
# BLResult blContextFlush(BLContextCore* self, uint32_t flags)
# BLResult blContextSave(BLContextCore* self, BLContextCookie* cookie)
# BLResult blContextRestore(BLContextCore* self, const BLContextCookie* cookie)
# BLResult blContextGetMetaMatrix(const BLContextCore* self, BLMatrix2D* m)
# BLResult blContextGetUserMatrix(const BLContextCore* self, BLMatrix2D* m)
# BLResult blContextUserToMeta(BLContextCore* self)
# BLResult blContextMatrixOp(BLContextCore* self, uint32_t opType, const void* opData)
# BLResult blContextSetHint(BLContextCore* self, uint32_t hintType, uint32_t value)
# BLResult blContextSetHints(BLContextCore* self, const BLContextHints* hints)
# BLResult blContextSetFlattenMode(BLContextCore* self, uint32_t mode)
# BLResult blContextSetFlattenTolerance(BLContextCore* self, double tolerance)
# BLResult blContextSetApproximationOptions(BLContextCore* self, const BLApproximationOptions* options)
# BLResult blContextSetCompOp(BLContextCore* self, uint32_t compOp)
# BLResult blContextSetGlobalAlpha(BLContextCore* self, double alpha)
# BLResult blContextSetFillAlpha(BLContextCore* self, double alpha)
# BLResult blContextGetFillStyle(const BLContextCore* self, void* object)
# BLResult blContextGetFillStyleRgba32(const BLContextCore* self, uint32_t* rgba32)
# BLResult blContextGetFillStyleRgba64(const BLContextCore* self, uint64_t* rgba64)
# BLResult blContextSetFillStyle(BLContextCore* self, const void* object)
# BLResult blContextSetFillStyleRgba32(BLContextCore* self, uint32_t rgba32)
# BLResult blContextSetFillStyleRgba64(BLContextCore* self, uint64_t rgba64)
# BLResult blContextSetFillRule(BLContextCore* self, uint32_t fillRule)
# BLResult blContextSetStrokeAlpha(BLContextCore* self, double alpha)
# BLResult blContextGetStrokeStyle(const BLContextCore* self, void* object)
# BLResult blContextGetStrokeStyleRgba32(const BLContextCore* self, uint32_t* rgba32)
# BLResult blContextGetStrokeStyleRgba64(const BLContextCore* self, uint64_t* rgba64)
# BLResult blContextSetStrokeStyle(BLContextCore* self, const void* object)
# BLResult blContextSetStrokeStyleRgba32(BLContextCore* self, uint32_t rgba32)
# BLResult blContextSetStrokeStyleRgba64(BLContextCore* self, uint64_t rgba64)
# BLResult blContextSetStrokeWidth(BLContextCore* self, double width)
# BLResult blContextSetStrokeMiterLimit(BLContextCore* self, double miterLimit)
# BLResult blContextSetStrokeCap(BLContextCore* self, uint32_t position, uint32_t strokeCap)
# BLResult blContextSetStrokeCaps(BLContextCore* self, uint32_t strokeCap)
# BLResult blContextSetStrokeJoin(BLContextCore* self, uint32_t strokeJoin)
# BLResult blContextSetStrokeDashOffset(BLContextCore* self, double dashOffset)
# BLResult blContextSetStrokeDashArray(BLContextCore* self, const BLArrayCore* dashArray)
# BLResult blContextSetStrokeTransformOrder(BLContextCore* self, uint32_t transformOrder)
# BLResult blContextGetStrokeOptions(const BLContextCore* self, BLStrokeOptionsCore* options)
# BLResult blContextSetStrokeOptions(BLContextCore* self, const BLStrokeOptionsCore* options)
# BLResult blContextClipToRectI(BLContextCore* self, const BLRectI* rect)
# BLResult blContextClipToRectD(BLContextCore* self, const BLRect* rect)
# BLResult blContextRestoreClipping(BLContextCore* self)
# BLResult blContextClearAll(BLContextCore* self)
# BLResult blContextClearRectI(BLContextCore* self, const BLRectI* rect)
# BLResult blContextClearRectD(BLContextCore* self, const BLRect* rect)
# BLResult blContextFillAll(BLContextCore* self)
# BLResult blContextFillRectI(BLContextCore* self, const BLRectI* rect)
# BLResult blContextFillRectD(BLContextCore* self, const BLRect* rect)
# BLResult blContextFillPathD(BLContextCore* self, const BLPathCore* path)
# BLResult blContextFillGeometry(BLContextCore* self, uint32_t geometryType, const void* geometryData)
# BLResult blContextFillTextI(BLContextCore* self, const BLPointI* pt, const BLFontCore* font, const void* text, size_t size, uint32_t encoding)
# BLResult blContextFillTextD(BLContextCore* self, const BLPoint* pt, const BLFontCore* font, const void* text, size_t size, uint32_t encoding)
# BLResult blContextFillGlyphRunI(BLContextCore* self, const BLPointI* pt, const BLFontCore* font, const BLGlyphRun* glyphRun)
# BLResult blContextFillGlyphRunD(BLContextCore* self, const BLPoint* pt, const BLFontCore* font, const BLGlyphRun* glyphRun)
# BLResult blContextStrokeRectI(BLContextCore* self, const BLRectI* rect)
# BLResult blContextStrokeRectD(BLContextCore* self, const BLRect* rect)
# BLResult blContextStrokePathD(BLContextCore* self, const BLPathCore* path)
# BLResult blContextStrokeGeometry(BLContextCore* self, uint32_t geometryType, const void* geometryData)
# BLResult blContextStrokeTextI(BLContextCore* self, const BLPointI* pt, const BLFontCore* font, const void* text, size_t size, uint32_t encoding)
# BLResult blContextStrokeTextD(BLContextCore* self, const BLPoint* pt, const BLFontCore* font, const void* text, size_t size, uint32_t encoding)
# BLResult blContextStrokeGlyphRunI(BLContextCore* self, const BLPointI* pt, const BLFontCore* font, const BLGlyphRun* glyphRun)
# BLResult blContextStrokeGlyphRunD(BLContextCore* self, const BLPoint* pt, const BLFontCore* font, const BLGlyphRun* glyphRun)
# BLResult blContextBlitImageI(BLContextCore* self, const BLPointI* pt, const BLImageCore* img, const BLRectI* imgArea)
# BLResult blContextBlitImageD(BLContextCore* self, const BLPoint* pt, const BLImageCore* img, const BLRectI* imgArea)
# BLResult blContextBlitScaledImageI(BLContextCore* self, const BLRectI* rect, const BLImageCore* img, const BLRectI* imgArea)
# BLResult blContextBlitScaledImageD(BLContextCore* self, const BLRect* rect, const BLImageCore* img, const BLRectI* imgArea)

cdef class Context:
    cdef _capi.BLContextCore _self
    cdef _capi.BLContextCookie _state_cookie
    cdef object _image_ref

    def __cinit__(self, Image image):
        _capi.blContextInitAs(&self._self, &image._self, NULL)
        self._image_ref = image

    def __dealloc__(self):
        _capi.blContextReset(&self._self)
        self._image_ref = None

    def clear(self):
        _capi.blContextClearAll(&self._self)

    def flush(self):
        _capi.blContextFlush(&self._self, 0)

    def set_fill_color(self, color):
        cdef uint32_t packed = _get_rgba32_value(color)
        _capi.blContextSetFillStyleRgba32(&self._self, packed)

    def set_stroke_color(self, color):
        cdef uint32_t packed = _get_rgba32_value(color)
        _capi.blContextSetStrokeStyleRgba32(&self._self, packed)

    def draw_rect(self, Rect rect):
        _capi.blContextFillRectD(&self._self, &rect._self)
        _capi.blContextStrokeRectD(&self._self, &rect._self)

    def draw_path(self, Path path):
        _capi.blContextFillPathD(&self._self, &path._self)
        _capi.blContextStrokePathD(&self._self, &path._self)
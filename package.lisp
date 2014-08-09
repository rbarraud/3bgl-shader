(defpackage #:3bgl-shaders
  (:use :cl)
  (:intern #:%glsl-macro)
  (:export
   :layout))

(defpackage #:glsl
  (:use :cl)
  (:shadow #:defun
           #:defconstant)
  (:import-from #:3bgl-shaders
                #:layout
                #:%glsl-macro)
  (:export
   :<<
   :>>
   :^^
   :texture-2d
   :mat3
   :vec3
   :normalize
   :length
   :max
   :dot
   :sqrt
   :pow
   :defun
   :interface
   :attribute
   :output
   :defconstant
   :glsl-defun
   :glsl-interface
   :glsl-attribute
   :glsl-output
   :@
   :glsl-defconstant
   :vec4
   :step
   :less-than
   :fract
   :floor
   :vec2
   :clamp
   :min
   :abs
   :generate-stage
   :glsl-input
   :gl-vertex-id
   :gl-instance-id
   :gl-per-vertex
   :gl_out
   :gl_in
   :gl-position
   :gl-point-size
   :gl-clip-distance
   :gl-primitive-id-in
   :gl-invocation-id
   :gl-primitive-id
   :gl-layer
   :gl-viewport-index
   :gl-patch-vertices-in
   :gl-tess-level-outer
   :gl-tess-level-inner
   :gl-tess-coord
   :gl-frag-coord
   :gl-front-facing
   :gl-point-coord
   :gl-sample-id
   :gl-sample-position
   :gl-sample-mask-in
   :gl-frag-depth
   :gl-sample-mask
   :glsl-uniform
   :gl-num-work-groups
   :gl-work-group-size
   :gl-work-group-id
   :gl-local-invocation-id
   :gl-global-invocation-id
   :gl-local-invocation-index
   :input
   :uniform
   :bind-interface
   :cross
   :layout
   :emit-vertex
   :end-primitive
   :gl-in
   :reflect
   :transpose
   :smooth-step
   :texel-fetch
   :any
   :all
   :equal
   :not-equal
   :less-than-equal
   :greater-than
   :greater-than-equal
   :ivec4
   :ivec3
   :ivec2
   :sign
   :exp
   :exp2))

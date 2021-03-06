set(ENGINE_SHADER_FILES 
	"/home/workingdodo/UnrealEngine4.19/Engine/Plugins/Runtime/Oculus/OculusVR/Source/OculusHMD/Private/OculusStressTestShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ACES.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/AtmosphereCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/AtmospherePrecompute.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/AtmospherePrecomputeCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/AtmospherePrecomputeInscatter.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/AtmosphericFogShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/BRDF.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/BasePassCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/BasePassPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/BasePassTessellationShaders.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/BasePassVertexCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/BasePassVertexShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/CapsuleShadowShaders.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/CircleDOFCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ClearReplacementShaders.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ColorUtils.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/Common.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/CommonViewUniformBuffer.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/CompositeUIPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ConvertToUniformMesh.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/CopyShadowMaps.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/CubemapCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DebugViewModeCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DebugViewModeVertexShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DecalCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/Decode32bppHDR.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DeferredDecal.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DeferredLightPixelShaders.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DeferredLightVertexShaders.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DeferredLightingCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DeferredShadingCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/Definitions.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DepthOfFieldCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DepthOnlyPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DepthOnlyVertexShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DistanceFieldAOShared.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DistanceFieldGlobalIllumination.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DistanceFieldLightingPost.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DistanceFieldLightingShared.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DistanceFieldObjectCulling.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DistanceFieldScreenGridLighting.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DistanceFieldShadowing.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DistanceFieldShadowingShared.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DistanceFieldVisualization.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DistortAccumulatePS.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DistortAccumulateVS.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DistortApplyScreenPS.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DitheredTransitionStencil.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DownsampleDepthPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/DynamicLightingCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/EvaluateSurfelMaterial.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/EyeAdaptationCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/FXAAShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/FastMath.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/FilterPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/FilterVertexShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/FlatTessellation.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ForwardLightingCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ForwardShadowingCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/Fxaa3_11.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/GPUBenchmark.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/GPUFastFourierTransform.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/GPUFastFourierTransform2DCore.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/GPUFastFourierTransformCore.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/GammaCorrection.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/GammaCorrectionCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/GlobalDistanceField.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/GlobalDistanceFieldShared.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/GpuSkinCacheComputeShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/GpuSkinCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/GpuSkinVertexFactory.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/HZBOcclusion.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/HdrCustomResolveShaders.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/HeightFogCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/HeightFogPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/HeightFogVertexShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/HeightfieldLighting.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/HeightfieldLightingShared.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/HitProxyPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/HitProxyVertexShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/IESLightProfilesCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/InstancedStereo.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LPVBuildGeometryVolume.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LPVClear.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LPVClearLists.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LPVCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LPVDirectLightInject.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LPVDirectionalOcclusion.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LPVFinalPass.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LPVGeometryVolumeCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LPVInject_AccumulateVplLists.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LPVInject_GenerateVplLists.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LPVPacking.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LPVPropagate.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LPVVisualise.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LPVWriteCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LPVWriteVplCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LandscapeGrassWeight.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LandscapeVertexFactory.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LightAccumulator.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LightFunctionCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LightFunctionPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LightFunctionVertexShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LightGridCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LightGridInjection.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LightMapDensityShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LightShaftShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LightmapCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LocalVertexFactory.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/LocalVertexFactoryCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/MaterialTemplate.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/MaterialTexCoordScalesPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/MediaShaders.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/MeshDecals.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/MeshPaintPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/MeshPaintVertexShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/MeshParticleVertexFactory.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/MeshTexCoordSizeAccuracyPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/MinMaterialTexCoords.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/MiniFontCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/MissingShaderPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/MobileBasePassCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/MobileBasePassPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/MobileBasePassVertexShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/MobileMultiView.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/MobileOpacityShaders.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/MobileSceneCapture.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/MonoscopicFarFieldRenderingPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/MonoscopicFarFieldRenderingVertexShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/MonteCarlo.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/MorphTargets.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/NiagaraEmitterInstanceShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/NiagaraMeshVertexFactory.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/NiagaraRibbonVertexFactory.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/NiagaraSpriteVertexFactory.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/NiagaraVFParticleAccess.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/NullPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/OcclusionQueryPixelShader.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/OcclusionQueryVertexShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/OculusShaders.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/OneColorShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PNTriangles.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PageTableUpdate.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PaniniProjection.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ParticleBeamTrailVertexFactory.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ParticleBoundsShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ParticleCurveInjectionShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ParticleGPUSpriteVertexFactory.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ParticleInjectionShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ParticleSimVisualizeShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ParticleSimulationShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ParticleSortKeyGen.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ParticleSpriteVertexFactory.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ParticleVertexFactoryCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PixelQuadMessagePassing.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PixelShaderOutputCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PlanarReflectionShaders.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PlanarReflectionShared.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PositionOnlyDepthVertexShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessAmbient.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessAmbientOcclusion.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessBloom.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessBokehDOF.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessBusyWait.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessCircleDOF.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessCombineLUTs.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessCompositeEditorPrimitives.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessDOF.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessDownsample.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessEyeAdaptation.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessFFTBloom.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessGBufferHints.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessHMD.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessHMDMorpheus.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessHierarchical.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessHistogram.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessHistogramCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessHistogramReduce.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessLensBlur.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessLensFlares.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessLpvIndirect.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessMaterialShaders.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessMobile.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessMotionBlur.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessNoiseBlur.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessPassThrough.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessSelectionOutline.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessSubsurface.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessTemporalAA.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessTestImage.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessTonemap.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessUpscale.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessVelocityFlatten.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessVisualizeBuffer.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessVisualizeDOF.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PostProcessVisualizeHDR.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PrimitiveDistanceAccuracyPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/PrintValue.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/QuadComplexityAccumulatePixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/QuadOverdraw.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/RGBAToYUV420.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/RTWriteMaskDecode.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/RadixSortShaders.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/Random.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/RecomputeTangentsCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/RecomputeTangentsPerTrianglePass.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/RecomputeTangentsPerVertexPass.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ReflectionEnvironmentComposite.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ReflectionEnvironmentPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ReflectionEnvironmentShaders.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ReflectionEnvironmentShared.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/RequiredTextureResolutionPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ResolvePixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ResolveVertexShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SHCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SceneCapturePixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ScreenPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ScreenPixelShaderOES.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ScreenSpaceRayCast.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ScreenSpaceReflections.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ScreenVertexShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SeparableSSS.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SeparateTranslucency.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ShaderComplexityAccumulatePixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ShaderComplexityApplyPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ShadingModels.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ShadingModelsMaterial.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ShadowDepthCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ShadowDepthPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ShadowDepthVertexShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ShadowFilteringCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ShadowPercentageCloserFiltering.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ShadowProjectionCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ShadowProjectionPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/ShadowProjectionVertexShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SimpleElementColorChannelMaskPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SimpleElementHitProxyPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SimpleElementNormalMapPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SimpleElementPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SimpleElementTexture2DPreviewPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SimpleElementVertexShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SimpleF32PixelShader.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SimpleF32VertexShader.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SkyLighting.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SkyLightingShared.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SlateElementPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SlateMaskingShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SlatePostProcessPixelShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SlateShaderCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SlateVertexShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SolidColorPixelShader.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SpeedTreeCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SphericalGaussian.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/StationaryLightOverlapShaders.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/StereoLayerShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SurfelMaterialShared.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/SurfelTree.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/Tessellation.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/TiledDeferredLightShaders.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/TonemapCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/TranslucencyUpsampling.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/TranslucentLightInjectionShaders.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/TranslucentLightingShaders.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/TranslucentShadowDepthShaders.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/UpdateTextureShaders.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/VectorFieldCompositeShaders.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/VectorFieldVisualizationVertexFactory.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/VelocityCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/VelocityShader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/VertexFactoryCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/VirtualTextureCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/VisualizeShadingModels.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/VisualizeTexture.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/VisualizeVolumetricLightmap.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/VolumeLightingCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/VolumetricFog.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/VolumetricFogLightFunction.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/VolumetricFogVoxelization.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/VolumetricLightmapShared.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/WideCustomResolveShaders.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/WideCustomResolve_Wide.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/WideCustomResolve_Wider.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/WideCustomResolve_Widest.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/meshpaintdilatepixelshader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Private/meshpaintdilatevertexshader.usf"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Public/FP16Math.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Public/MetalCommon.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Public/Platform.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Public/ShaderVersion.ush"
	"/home/workingdodo/UnrealEngine4.19/Engine/Shaders/Public/VulkanCommon.ush"
 )


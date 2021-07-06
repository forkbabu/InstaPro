.class public final enum Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BiDeepText:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BiXray:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum IiReducedFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum PytorchTest:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum RingTryOn:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Safechat:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final TAG:Ljava/lang/String; = "VersionedCapability"

.field public static final enum TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

.field public static final XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

.field public static final enum XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;


# instance fields
.field public final mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public final mMLFrameworkType:LX/3UE;

.field public final mXplatValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 51

    sget-object v5, LX/3UE;->A02:LX/3UE;

    sget-object v7, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v3, "Facetracker"

    const/4 v4, 0x0

    const/4 v6, 0x1

    new-instance v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3UE;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    sput-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v10, LX/3UE;->A01:LX/3UE;

    sget-object v12, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v8, "HandTracker"

    const/4 v11, 0x2

    move v9, v6

    new-instance v7, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-direct/range {v7 .. v12}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3UE;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    sput-object v7, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v18, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A0E:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v14, "Segmentation"

    const/16 v17, 0x3

    move v15, v11

    move-object/from16 v16, v10

    new-instance v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-direct/range {v13 .. v18}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3UE;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    sput-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v19, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A0F:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v15, "TargetRecognition"

    const/16 v18, 0x4

    move/from16 v16, v17

    move-object/from16 v17, v10

    new-instance v14, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-direct/range {v14 .. v19}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3UE;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    sput-object v14, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v20, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A08:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v16, "HairSegmentation"

    const/16 v19, 0x5

    move/from16 v17, v18

    move-object/from16 v18, v10

    new-instance v15, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-direct/range {v15 .. v20}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3UE;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    sput-object v15, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v21, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A0G:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v17, "XRay"

    const/16 v20, 0x6

    move/from16 v18, v19

    move-object/from16 v19, v10

    new-instance v16, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-direct/range {v16 .. v21}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3UE;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    sput-object v16, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v18, "RingTryOn"

    const/16 v21, 0x7

    move/from16 v19, v20

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    new-instance v17, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-direct/range {v17 .. v22}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3UE;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    sput-object v17, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->RingTryOn:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v24, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v20, "FaceExpressionFitting"

    const/16 v23, 0x8

    move-object/from16 v22, v5

    new-instance v19, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-direct/range {v19 .. v24}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3UE;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    sput-object v19, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v25, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A09:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v21, "MSuggestionsCore"

    const/16 v24, 0x9

    move/from16 v22, v23

    move-object/from16 v23, v10

    new-instance v20, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-direct/range {v20 .. v25}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3UE;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    sput-object v20, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v22, "GazeCorrection"

    const/16 v25, 0xa

    move/from16 v23, v24

    move-object/from16 v24, v10

    move-object/from16 v26, v12

    new-instance v21, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-direct/range {v21 .. v26}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3UE;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    sput-object v21, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v28, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A0B:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v24, "Nametag"

    const/16 v27, 0xb

    move-object/from16 v26, v10

    new-instance v23, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-direct/range {v23 .. v28}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3UE;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    sput-object v23, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v28, LX/3UE;->A03:LX/3UE;

    sget-object v30, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A0C:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v26, "BiBytedoc"

    const/16 v29, 0xc

    new-instance v25, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-direct/range {v25 .. v30}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3UE;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    sput-object v25, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v32, "BiDeepText"

    const/16 v35, 0xd

    move/from16 v33, v29

    move-object/from16 v34, v10

    move-object/from16 v36, v12

    new-instance v31, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-direct/range {v31 .. v36}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3UE;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    sput-object v31, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiDeepText:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v34, "PytorchTest"

    const/16 v37, 0xe

    move-object/from16 v36, v28

    move-object/from16 v38, v30

    new-instance v33, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-direct/range {v33 .. v38}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3UE;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    sput-object v33, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->PytorchTest:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v36, "BiXray"

    const/16 v39, 0xf

    move-object/from16 v38, v28

    move-object/from16 v40, v30

    new-instance v35, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-direct/range {v35 .. v40}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3UE;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    sput-object v35, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiXray:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v38, "BodyTracking"

    const/16 v41, 0x10

    move-object/from16 v40, v10

    move-object/from16 v42, v12

    new-instance v37, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-direct/range {v37 .. v42}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3UE;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    sput-object v37, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v40, "Safechat"

    const/16 v43, 0x11

    move-object/from16 v42, v28

    move-object/from16 v44, v30

    new-instance v39, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-direct/range {v39 .. v44}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3UE;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    sput-object v39, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Safechat:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v42, "IiReducedFaceTracker"

    const/16 v45, 0x12

    move-object/from16 v44, v28

    move-object/from16 v46, v30

    new-instance v41, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-direct/range {v41 .. v46}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3UE;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    sput-object v41, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiReducedFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v48, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A0A:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v44, "MulticlassSegmentation"

    const/16 v47, 0x13

    move-object/from16 v46, v28

    new-instance v43, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-direct/range {v43 .. v48}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3UE;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    sput-object v43, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v46, "EnlightenGAN"

    const/16 v0, 0x14

    move-object/from16 v48, v28

    move/from16 v49, v0

    move-object/from16 v50, v30

    new-instance v45, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-direct/range {v45 .. v50}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3UE;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    sput-object v45, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-array v0, v0, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const/4 v1, 0x0

    aput-object v2, v0, v4

    aput-object v7, v0, v6

    aput-object v13, v0, v11

    const/4 v2, 0x3

    aput-object v14, v0, v2

    const/4 v2, 0x4

    aput-object v15, v0, v2

    const/4 v2, 0x5

    aput-object v16, v0, v2

    const/4 v2, 0x6

    aput-object v17, v0, v2

    const/4 v2, 0x7

    aput-object v19, v0, v2

    const/16 v2, 0x8

    aput-object v20, v0, v2

    const/16 v2, 0x9

    aput-object v21, v0, v2

    const/16 v2, 0xa

    aput-object v23, v0, v2

    aput-object v25, v0, v27

    aput-object v31, v0, v29

    const/16 v2, 0xd

    aput-object v33, v0, v2

    const/16 v2, 0xe

    aput-object v35, v0, v2

    const/16 v2, 0xf

    aput-object v37, v0, v2

    const/16 v2, 0x10

    aput-object v39, v0, v2

    const/16 v2, 0x11

    aput-object v41, v0, v2

    const/16 v2, 0x12

    aput-object v43, v0, v2

    aput-object v45, v0, v47

    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->$VALUES:[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    array-length v2, v0

    add-int/2addr v2, v6

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v6

    array-length v5, v6

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v4, v6, v1

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    move-result v0

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/3UE;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mMLFrameworkType:LX/3UE;

    iput p4, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mXplatValue:I

    iput-object p5, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    return-void
.end method

.method public static fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 3

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const-string v1, "VersionedCapability"

    const-string v0, "Unsupported capability: %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static fromXplatValue(I)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    const-class v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->$VALUES:[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    return-object v0
.end method


# virtual methods
.method public getMLFrameworkType()LX/3UE;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mMLFrameworkType:LX/3UE;

    return-object v0
.end method

.method public getXplatAssetType()Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    return-object v0
.end method

.method public getXplatValue()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mXplatValue:I

    return v0
.end method

.method public toServerValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

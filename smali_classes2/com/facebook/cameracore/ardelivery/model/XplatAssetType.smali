.class public final enum Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final synthetic A02:[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum A03:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum A04:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum A05:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum A06:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum A07:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum A08:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum A09:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum A0A:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum A0B:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum A0C:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum A0D:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum A0E:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum A0F:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum A0G:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    const/4 v12, 0x0

    const-string v1, "Unknown"

    new-instance v35, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v35

    invoke-direct {v0, v1, v12, v12}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x1

    const-string v1, "AREffect"

    new-instance v34, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v34

    invoke-direct {v0, v1, v11, v11}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v34, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const/4 v10, 0x2

    const-string v1, "Async"

    new-instance v33, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v33

    invoke-direct {v0, v1, v10, v10}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v33, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const/4 v9, 0x3

    const-string v1, "StyleTransferEffect"

    new-instance v32, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v9, v9}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x4

    const-string v1, "LegacyEffect"

    new-instance v31, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v8, v8}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x5

    const-string v1, "ARLink"

    new-instance v30, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    const-string v1, "Remote"

    new-instance v29, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v29, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A0D:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const/4 v5, 0x7

    const-string v1, "FaceTrackerModel"

    new-instance v28, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v28, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const/16 v4, 0x8

    const-string v1, "HairSegmentationModel"

    new-instance v27, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v27, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A08:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const/16 v3, 0x9

    const-string v1, "SegmentationModel"

    new-instance v26, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v26, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A0E:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const/16 v2, 0xa

    const-string v1, "TargetRecognitionModel"

    new-instance v25, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v25, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A0F:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const/16 v1, 0xb

    const-string v13, "XRayModel"

    new-instance v24, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v24

    invoke-direct {v0, v13, v1, v1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v24, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A0G:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const/16 v14, 0xc

    const-string v13, "FittedExpressionTrackerModel"

    new-instance v23, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v14, v14}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v23, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const/16 v14, 0xd

    const-string v13, "MSuggestionsCoreModel"

    new-instance v22, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v14, v14}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v22, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A09:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const/16 v14, 0xe

    const-string v13, "NametagModel"

    new-instance v21, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v14, v14}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v21, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A0B:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v13, "PyTorchModel"

    const/16 v15, 0xf

    new-instance v20, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v15, v15}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v20, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A0C:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v13, "Caffe2Model"

    const/16 v0, 0x10

    new-instance v19, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v36, v19

    move-object/from16 v37, v13

    move/from16 v38, v0

    move/from16 v39, v0

    invoke-direct/range {v36 .. v39}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v19, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v13, "MulticlassSegmentationModel"

    const/16 v0, 0x11

    new-instance v14, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-direct {v14, v13, v0, v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A0A:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v13, "ScriptingPackage"

    const/16 v0, 0x12

    new-instance v18, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v36, v18

    move-object/from16 v37, v13

    move/from16 v38, v0

    move/from16 v39, v0

    invoke-direct/range {v36 .. v39}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    const-string v0, "Shader"

    const/16 v17, 0x13

    new-instance v16, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v36, v16

    move-object/from16 v37, v0

    move/from16 v38, v17

    move/from16 v39, v17

    invoke-direct/range {v36 .. v39}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x14

    new-array v13, v0, [Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    aput-object v35, v13, v12

    aput-object v34, v13, v11

    aput-object v33, v13, v10

    aput-object v32, v13, v9

    aput-object v31, v13, v8

    aput-object v30, v13, v7

    aput-object v29, v13, v6

    aput-object v28, v13, v5

    aput-object v27, v13, v4

    aput-object v26, v13, v3

    aput-object v25, v13, v2

    aput-object v24, v13, v1

    const/16 v0, 0xc

    aput-object v23, v13, v0

    const/16 v0, 0xd

    aput-object v22, v13, v0

    const/16 v0, 0xe

    aput-object v21, v13, v0

    aput-object v20, v13, v15

    const/16 v0, 0x10

    aput-object v19, v13, v0

    const/16 v0, 0x11

    aput-object v14, v13, v0

    const/16 v0, 0x12

    aput-object v18, v13, v0

    aput-object v16, v13, v17

    sput-object v13, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A02:[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->values()[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A01:[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->values()[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v12, v3, :cond_0

    aget-object v2, v4, v12

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A01:[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    iget v0, v2, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A00:I

    aput-object v2, v1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;
    .locals 1

    const-class v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;
    .locals 1

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A02:[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    return-object v0
.end method

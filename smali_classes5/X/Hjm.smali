.class public final enum LX/Hjm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Hjm;

.field public static final enum A03:LX/Hjm;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-class v3, Lcom/google/ar/core/TrackableBase;

    const/4 v12, 0x0

    const-string v2, "BASE_TRACKABLE"

    const v1, 0x41520100

    new-instance v16, LX/Hjm;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v12, v1, v3}, LX/Hjm;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const/4 v13, 0x1

    const-string v2, "UNKNOWN_TO_JAVA"

    const/4 v1, -0x1

    const/4 v0, 0x0

    new-instance v11, LX/Hjm;

    invoke-direct {v11, v2, v13, v1, v0}, LX/Hjm;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v11, LX/Hjm;->A03:LX/Hjm;

    const-class v2, Lcom/google/ar/core/Plane;

    const/4 v10, 0x2

    const-string v1, "PLANE"

    const v0, 0x41520101

    new-instance v9, LX/Hjm;

    invoke-direct {v9, v1, v10, v0, v2}, LX/Hjm;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v2, Lcom/google/ar/core/Point;

    const/4 v8, 0x3

    const-string v1, "POINT"

    const v0, 0x41520102

    new-instance v7, LX/Hjm;

    invoke-direct {v7, v1, v8, v0, v2}, LX/Hjm;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v2, Lcom/google/ar/core/AugmentedImage;

    const/4 v6, 0x4

    const-string v1, "AUGMENTED_IMAGE"

    const v0, 0x41520104

    new-instance v5, LX/Hjm;

    invoke-direct {v5, v1, v6, v0, v2}, LX/Hjm;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v2, Lcom/google/ar/core/AugmentedFace;

    const/4 v4, 0x5

    const-string v1, "FACE"

    const v0, 0x41520105

    new-instance v3, LX/Hjm;

    invoke-direct {v3, v1, v4, v0, v2}, LX/Hjm;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const-class v15, Lcom/google/ar/core/InstantPlacementPoint;

    const/4 v2, 0x6

    const-string v14, "INSTANT_PLACEMENT_POINT"

    const v0, 0x41520112

    new-instance v1, LX/Hjm;

    invoke-direct {v1, v14, v2, v0, v15}, LX/Hjm;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/Hjm;

    aput-object v16, v0, v12

    aput-object v11, v0, v13

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Hjm;->A02:[LX/Hjm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Hjm;->A00:I

    iput-object p4, p0, LX/Hjm;->A01:Ljava/lang/Class;

    return-void
.end method

.method public static values()[LX/Hjm;
    .locals 1

    sget-object v0, LX/Hjm;->A02:[LX/Hjm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hjm;

    return-object v0
.end method

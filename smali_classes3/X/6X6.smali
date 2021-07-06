.class public final synthetic LX/6X6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I

.field public static final synthetic A02:[I

.field public static final synthetic A03:[I

.field public static final synthetic A04:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    invoke-static {v7}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/6X6;->A00:[I

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    aput v5, v2, v0

    const/4 v1, 0x3

    const/4 v4, 0x3

    const/4 v3, 0x2

    aput v3, v2, v1

    const/4 v2, 0x6

    invoke-static {v2}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/6X6;->A01:[I

    aput v5, v0, v6

    aput v3, v0, v7

    aput v1, v0, v5

    invoke-static {v2}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/6X6;->A02:[I

    aput v5, v0, v6

    aput v3, v0, v5

    aput v1, v0, v1

    const/4 v1, 0x4

    aput v1, v0, v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/6X6;->A03:[I

    aput v5, v0, v5

    aput v3, v0, v3

    aput v4, v0, v4

    aput v1, v0, v1

    aput v7, v0, v2

    invoke-static {}, Lcom/instagram/model/reels/ReelViewerContextButtonType;->values()[Lcom/instagram/model/reels/ReelViewerContextButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/6X6;->A04:[I

    aput v5, v0, v6

    aput v3, v0, v5

    return-void
.end method

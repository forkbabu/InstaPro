.class public final synthetic LX/GWT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [I

    sput-object v4, LX/GWT;->A00:[I

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v3, v4, v0

    const/4 v2, 0x2

    aput v2, v4, v3

    const/4 v0, 0x3

    aput v0, v4, v2

    const/4 v1, 0x5

    const/4 v0, 0x4

    aput v0, v4, v1

    const/4 v1, 0x7

    const/4 v0, 0x5

    aput v0, v4, v1

    const/4 v1, 0x4

    const/4 v0, 0x6

    aput v0, v4, v1

    const/4 v1, 0x3

    const/4 v0, 0x7

    aput v0, v4, v1

    const/16 v0, 0x8

    aput v0, v4, v0

    const/16 v0, 0x9

    aput v0, v4, v0

    const/16 v0, 0xa

    aput v0, v4, v0

    invoke-static {}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->values()[Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/GWT;->A01:[I

    aput v3, v1, v2

    const/4 v0, 0x6

    aput v2, v1, v0

    return-void
.end method

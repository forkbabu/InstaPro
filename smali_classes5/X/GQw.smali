.class public final synthetic LX/GQw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    const/16 v4, 0x8

    invoke-static {v4}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/GQw;->A00:[I

    const/4 v0, 0x4

    const/4 v3, 0x4

    const/4 v1, 0x1

    aput v1, v2, v0

    invoke-static {v4}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/GQw;->A01:[I

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v0, v2, v0

    const/4 v0, 0x3

    aput v0, v2, v0

    const/4 v0, 0x0

    aput v3, v2, v0

    const/4 v0, 0x5

    aput v0, v2, v1

    const/4 v0, 0x6

    aput v0, v2, v3

    const/4 v0, 0x7

    aput v0, v2, v0

    const/4 v0, 0x5

    aput v4, v2, v0

    return-void
.end method

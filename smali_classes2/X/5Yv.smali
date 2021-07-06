.class public final synthetic LX/5Yv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I

.field public static final synthetic A02:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    const/16 v2, 0x17

    invoke-static {v2}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/5Yv;->A00:[I

    const/4 v0, 0x6

    const/4 v7, 0x1

    aput v7, v1, v0

    const/4 v0, 0x3

    const/4 v6, 0x2

    aput v6, v1, v0

    const/4 v0, 0x4

    const/4 v5, 0x3

    aput v5, v1, v0

    const/16 v0, 0x9

    const/4 v4, 0x4

    aput v4, v1, v0

    const/16 v0, 0xc

    const/4 v3, 0x5

    aput v3, v1, v0

    invoke-static {v2}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/5Yv;->A01:[I

    const/16 v0, 0x13

    aput v7, v1, v0

    const/16 v0, 0x14

    aput v6, v1, v0

    const/16 v0, 0xb

    aput v5, v1, v0

    aput v4, v1, v3

    invoke-static {v2}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/5Yv;->A02:[I

    const/4 v0, 0x0

    aput v7, v2, v0

    aput v6, v2, v7

    const/4 v0, 0x7

    aput v5, v2, v0

    aput v4, v2, v6

    const/16 v0, 0x8

    aput v3, v2, v0

    const/16 v1, 0xa

    const/4 v0, 0x6

    aput v0, v2, v1

    const/16 v1, 0xd

    const/4 v0, 0x7

    aput v0, v2, v1

    return-void
.end method

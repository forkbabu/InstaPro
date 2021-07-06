.class public final synthetic LX/9d7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    invoke-static {v3}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/9d7;->A00:[I

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput v0, v2, v1

    const/4 v0, 0x2

    aput v0, v2, v0

    const/4 v0, 0x3

    aput v0, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x4

    aput v0, v2, v1

    aput v3, v2, v0

    return-void
.end method

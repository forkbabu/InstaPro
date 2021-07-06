.class public final synthetic LX/AtU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/AtU;->A00:[I

    const/4 v1, 0x2

    const/4 v0, 0x1

    aput v0, v2, v1

    const/4 v1, 0x1

    const/4 v0, 0x2

    aput v0, v2, v1

    const/4 v0, 0x3

    aput v0, v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x4

    aput v0, v2, v1

    return-void
.end method

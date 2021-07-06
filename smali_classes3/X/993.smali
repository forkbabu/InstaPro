.class public final synthetic LX/993;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    invoke-static {v5}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/993;->A00:[I

    const/4 v4, 0x0

    const/4 v3, 0x1

    aput v3, v0, v4

    const/4 v2, 0x2

    aput v2, v0, v3

    const/4 v1, 0x3

    aput v1, v0, v2

    aput v5, v0, v1

    invoke-static {v5}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/993;->A01:[I

    aput v3, v0, v4

    aput v2, v0, v3

    aput v1, v0, v2

    aput v5, v0, v1

    return-void
.end method

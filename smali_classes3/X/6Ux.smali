.class public final synthetic LX/6Ux;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x6

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    invoke-static {}, LX/476;->values()[LX/476;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/6Ux;->A00:[I

    :try_start_0
    aput v3, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v0, 0x0

    aput v2, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/6XL;->values()[LX/6XL;

    return-void
.end method

.class public final synthetic LX/CLD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/4gb;->values()[LX/4gb;

    const/4 v4, 0x1

    const/4 v3, 0x2

    invoke-static {}, LX/4eG;->values()[LX/4eG;

    const/4 v0, 0x6

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    const/4 v2, 0x3

    const/4 v0, 0x5

    invoke-static {}, LX/2vx;->values()[LX/2vx;

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/CLD;->A00:[I

    :try_start_0
    const/4 v0, 0x0

    aput v4, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    aput v3, v1, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    aput v2, v1, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/16 v0, 0x18

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    invoke-static {}, LX/4nV;->values()[LX/4nV;

    invoke-static {}, Lcom/instagram/model/mediatype/MediaType;->values()[Lcom/instagram/model/mediatype/MediaType;

    const/4 v0, 0x4

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    invoke-static {}, LX/4IX;->values()[LX/4IX;

    return-void
.end method

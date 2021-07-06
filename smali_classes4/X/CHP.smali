.class public final synthetic LX/CHP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/Fpj;->values()[LX/Fpj;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [I

    sput-object v5, LX/CHP;->A00:[I

    const/4 v0, 0x2

    const/4 v4, 0x1

    aput v4, v5, v0

    const/4 v0, 0x3

    const/4 v3, 0x2

    aput v3, v5, v0

    const/4 v2, 0x0

    const/4 v1, 0x3

    aput v0, v5, v2

    const/4 v0, 0x4

    aput v0, v5, v4

    invoke-static {v1}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/CHP;->A01:[I

    aput v4, v0, v2

    aput v3, v0, v3

    aput v1, v0, v4

    return-void
.end method

.class public final synthetic LX/Gf2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I

.field public static final synthetic A02:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    invoke-static {v5}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [I

    sput-object v4, LX/Gf2;->A00:[I

    const/4 v0, 0x2

    const/4 v3, 0x2

    const/4 v2, 0x1

    aput v2, v4, v0

    aput v0, v4, v2

    const/4 v1, 0x0

    aput v5, v4, v1

    invoke-static {v5}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/Gf2;->A01:[I

    aput v2, v0, v3

    aput v3, v0, v2

    aput v5, v0, v1

    invoke-static {v5}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/Gf2;->A02:[I

    aput v2, v0, v3

    aput v3, v0, v2

    aput v5, v0, v1

    return-void
.end method

.class public final synthetic LX/BUe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I

.field public static final synthetic A02:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    invoke-static {v4}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [I

    sput-object v3, LX/BUe;->A00:[I

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v2, v3, v0

    const/4 v0, 0x2

    aput v0, v3, v2

    const/4 v1, 0x2

    const/4 v0, 0x3

    aput v0, v3, v1

    aput v4, v3, v0

    invoke-static {v4}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/BUe;->A01:[I

    aput v2, v0, v1

    invoke-static {v4}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/BUe;->A02:[I

    aput v2, v0, v1

    return-void
.end method

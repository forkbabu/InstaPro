.class public final synthetic LX/Ftq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I

.field public static final synthetic A02:[I

.field public static final synthetic A03:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/Ftq;->A00:[I

    const/4 v0, 0x1

    const/4 v4, 0x1

    aput v0, v1, v0

    const/4 v0, 0x2

    const/4 v3, 0x2

    aput v0, v1, v0

    const/4 v0, 0x3

    const/4 v2, 0x3

    aput v0, v1, v0

    const/4 v0, 0x4

    aput v0, v1, v0

    const/4 v0, 0x5

    aput v0, v1, v0

    invoke-static {v3}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/Ftq;->A01:[I

    const/4 v1, 0x0

    aput v4, v0, v1

    aput v3, v0, v4

    invoke-static {v2}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/Ftq;->A02:[I

    aput v4, v0, v1

    aput v3, v0, v4

    aput v2, v0, v3

    invoke-static {v2}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/Ftq;->A03:[I

    aput v4, v0, v1

    aput v3, v0, v4

    aput v2, v0, v3

    return-void
.end method

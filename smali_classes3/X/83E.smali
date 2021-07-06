.class public final synthetic LX/83E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I

.field public static final synthetic A02:[I

.field public static final synthetic A03:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/83F;->values()[LX/83F;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/83E;->A00:[I

    const/4 v0, 0x0

    const/4 v5, 0x1

    aput v5, v1, v0

    invoke-static {}, LX/83P;->values()[LX/83P;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [I

    sput-object v4, LX/83E;->A01:[I

    const/4 v0, 0x2

    const/4 v3, 0x2

    aput v5, v4, v0

    const/4 v0, 0x3

    const/4 v2, 0x3

    aput v3, v4, v0

    const/4 v0, 0x4

    aput v2, v4, v0

    aput v0, v4, v5

    const/4 v1, 0x0

    const/4 v0, 0x5

    aput v0, v4, v1

    invoke-static {}, LX/83P;->values()[LX/83P;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/83E;->A02:[I

    aput v5, v0, v3

    aput v3, v0, v2

    invoke-static {}, LX/83P;->values()[LX/83P;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/83E;->A03:[I

    aput v5, v0, v3

    aput v3, v0, v2

    return-void
.end method

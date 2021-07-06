.class public final synthetic LX/9xR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I

.field public static final synthetic A02:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/2YS;->values()[LX/2YS;

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [I

    sput-object v3, LX/9xR;->A00:[I

    const/4 v0, 0x2

    const/4 v2, 0x1

    aput v2, v3, v0

    const/4 v1, 0x5

    aput v0, v3, v1

    const/16 v1, 0x9

    const/4 v0, 0x3

    aput v0, v3, v1

    const/4 v1, 0x6

    const/4 v0, 0x4

    aput v0, v3, v1

    invoke-static {}, LX/2YS;->values()[LX/2YS;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/9xR;->A01:[I

    const/16 v1, 0xb

    aput v2, v0, v1

    invoke-static {}, LX/2YS;->values()[LX/2YS;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/9xR;->A02:[I

    aput v2, v0, v1

    return-void
.end method

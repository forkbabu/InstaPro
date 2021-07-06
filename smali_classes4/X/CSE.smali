.class public final synthetic LX/CSE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I

.field public static final synthetic A02:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/CSD;->values()[LX/CSD;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/CSE;->A00:[I

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    aput v4, v1, v0

    const/4 v3, 0x3

    const/4 v2, 0x2

    aput v2, v1, v3

    invoke-static {}, LX/CSD;->values()[LX/CSD;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/CSE;->A01:[I

    aput v4, v0, v4

    aput v2, v0, v2

    aput v3, v0, v5

    const/4 v1, 0x4

    aput v1, v0, v3

    invoke-static {}, LX/CSD;->values()[LX/CSD;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/CSE;->A02:[I

    aput v4, v0, v4

    aput v2, v0, v2

    aput v3, v0, v3

    aput v1, v0, v5

    return-void
.end method

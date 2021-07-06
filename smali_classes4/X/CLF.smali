.class public final synthetic LX/CLF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/4IZ;->values()[LX/4IZ;

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [I

    sput-object v3, LX/CLF;->A00:[I

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v2, v3, v0

    const/4 v1, 0x2

    aput v1, v3, v2

    invoke-static {}, LX/4IX;->values()[LX/4IX;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/CLF;->A01:[I

    aput v2, v0, v2

    aput v1, v0, v1

    return-void
.end method

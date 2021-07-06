.class public final synthetic LX/CGd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/Fpc;->values()[LX/Fpc;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [I

    sput-object v4, LX/CGd;->A00:[I

    const/4 v0, 0x4

    const/4 v3, 0x1

    aput v3, v4, v0

    const/4 v0, 0x2

    const/4 v2, 0x2

    aput v0, v4, v0

    const/4 v1, 0x0

    const/4 v0, 0x3

    aput v0, v4, v1

    const/4 v1, 0x3

    const/4 v0, 0x4

    aput v0, v4, v1

    invoke-static {}, LX/BxW;->values()[LX/BxW;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/CGd;->A01:[I

    aput v3, v1, v3

    const/4 v0, 0x0

    aput v2, v1, v0

    return-void
.end method

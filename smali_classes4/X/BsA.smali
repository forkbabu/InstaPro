.class public final synthetic LX/BsA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, LX/Bs3;->values()[LX/Bs3;

    move-result-object v0

    array-length v0, v0

    new-array v6, v0, [I

    sput-object v6, LX/BsA;->A00:[I

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    aput v4, v6, v0

    const/4 v3, 0x2

    aput v3, v6, v3

    const/4 v2, 0x3

    aput v2, v6, v4

    const/4 v1, 0x4

    aput v1, v6, v2

    invoke-static {}, LX/Bs3;->values()[LX/Bs3;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/BsA;->A01:[I

    aput v4, v0, v5

    aput v3, v0, v4

    aput v2, v0, v3

    aput v1, v0, v2

    return-void
.end method

.class public final synthetic LX/B92;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/B8r;->values()[LX/B8r;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [I

    sput-object v5, LX/B92;->A00:[I

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    aput v3, v5, v0

    const/4 v2, 0x2

    aput v2, v5, v2

    const/4 v1, 0x3

    aput v1, v5, v3

    invoke-static {}, LX/B8r;->values()[LX/B8r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/B92;->A01:[I

    aput v3, v0, v4

    aput v2, v0, v3

    aput v1, v0, v2

    return-void
.end method

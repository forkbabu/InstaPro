.class public final synthetic LX/8HC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, LX/8H9;->values()[LX/8H9;

    move-result-object v0

    array-length v0, v0

    new-array v7, v0, [I

    sput-object v7, LX/8HC;->A00:[I

    const/4 v0, 0x1

    const/4 v6, 0x1

    aput v0, v7, v0

    const/4 v0, 0x2

    const/4 v5, 0x2

    aput v0, v7, v0

    const/4 v4, 0x0

    const/4 v3, 0x3

    aput v3, v7, v4

    const/4 v2, 0x4

    aput v2, v7, v3

    const/4 v1, 0x5

    aput v1, v7, v2

    invoke-static {}, LX/8H9;->values()[LX/8H9;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/8HC;->A01:[I

    aput v6, v0, v6

    aput v5, v0, v5

    aput v3, v0, v4

    aput v2, v0, v3

    aput v1, v0, v2

    return-void
.end method

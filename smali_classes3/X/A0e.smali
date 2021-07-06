.class public final synthetic LX/A0e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I

.field public static final synthetic A02:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 10

    invoke-static {}, LX/2Tr;->values()[LX/2Tr;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/A0e;->A00:[I

    const/4 v0, 0x2

    const/4 v9, 0x2

    const/4 v8, 0x1

    aput v8, v1, v0

    aput v0, v1, v8

    const/4 v0, 0x3

    const/4 v7, 0x3

    aput v0, v1, v0

    const/4 v0, 0x4

    const/4 v6, 0x4

    aput v0, v1, v0

    const/4 v0, 0x6

    const/4 v5, 0x6

    const/4 v4, 0x5

    aput v4, v1, v0

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v2, 0x7

    aput v2, v1, v4

    invoke-static {}, LX/2Tr;->values()[LX/2Tr;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/A0e;->A01:[I

    aput v8, v1, v5

    aput v9, v1, v7

    aput v7, v1, v9

    aput v6, v1, v6

    aput v4, v1, v8

    aput v5, v1, v3

    aput v2, v1, v4

    const/16 v0, 0x8

    aput v0, v1, v2

    invoke-static {}, LX/2Tn;->values()[LX/2Tn;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/A0e;->A02:[I

    aput v8, v0, v8

    aput v9, v0, v3

    return-void
.end method

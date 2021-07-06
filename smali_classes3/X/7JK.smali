.class public final synthetic LX/7JK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 12

    invoke-static {}, LX/76m;->values()[LX/76m;

    move-result-object v0

    array-length v0, v0

    new-array v11, v0, [I

    sput-object v11, LX/7JK;->A00:[I

    const/4 v0, 0x5

    const/4 v10, 0x5

    const/4 v9, 0x1

    aput v9, v11, v0

    const/4 v0, 0x6

    const/4 v8, 0x6

    const/4 v7, 0x2

    aput v7, v11, v0

    const/4 v6, 0x3

    aput v6, v11, v9

    const/4 v0, 0x7

    const/4 v5, 0x7

    const/4 v4, 0x4

    aput v4, v11, v0

    const/16 v0, 0x8

    const/16 v3, 0x8

    aput v10, v11, v0

    aput v8, v11, v4

    aput v5, v11, v7

    const/4 v2, 0x0

    aput v0, v11, v2

    const/16 v1, 0x9

    aput v1, v11, v6

    invoke-static {}, LX/76m;->values()[LX/76m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/7JK;->A01:[I

    aput v9, v0, v9

    aput v7, v0, v5

    aput v6, v0, v10

    aput v4, v0, v8

    aput v10, v0, v4

    aput v8, v0, v3

    aput v5, v0, v2

    aput v3, v0, v7

    aput v1, v0, v6

    return-void
.end method

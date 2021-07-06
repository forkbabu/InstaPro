.class public final synthetic LX/6wY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I

.field public static final synthetic A02:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 9

    invoke-static {}, LX/76m;->values()[LX/76m;

    move-result-object v0

    array-length v0, v0

    new-array v8, v0, [I

    sput-object v8, LX/6wY;->A00:[I

    const/16 v0, 0x8

    const/16 v7, 0x8

    const/4 v6, 0x1

    aput v6, v8, v0

    const/4 v0, 0x6

    const/4 v5, 0x6

    const/4 v4, 0x2

    aput v4, v8, v0

    const/4 v3, 0x5

    const/4 v2, 0x3

    aput v2, v8, v3

    const/4 v1, 0x4

    aput v1, v8, v6

    invoke-static {}, LX/76m;->values()[LX/76m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/6wY;->A01:[I

    aput v6, v0, v7

    aput v4, v0, v5

    aput v2, v0, v3

    aput v1, v0, v6

    invoke-static {}, LX/76m;->values()[LX/76m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/6wY;->A02:[I

    aput v6, v0, v7

    aput v4, v0, v5

    aput v2, v0, v3

    aput v1, v0, v6

    return-void
.end method

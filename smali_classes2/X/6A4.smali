.class public final synthetic LX/6A4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/6ID;->values()[LX/6ID;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [I

    sput-object v5, LX/6A4;->A00:[I

    const/4 v0, 0x1

    const/4 v4, 0x1

    aput v0, v5, v0

    const/4 v0, 0x2

    const/4 v3, 0x2

    aput v0, v5, v0

    const/4 v2, 0x0

    const/4 v1, 0x3

    aput v1, v5, v2

    invoke-static {}, LX/6ID;->values()[LX/6ID;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/6A4;->A01:[I

    aput v4, v0, v4

    aput v3, v0, v3

    aput v1, v0, v2

    return-void
.end method

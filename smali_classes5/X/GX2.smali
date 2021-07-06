.class public final synthetic LX/GX2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, LX/GVG;->values()[LX/GVG;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/GX2;->A00:[I

    const/16 v0, 0xa

    const/16 v6, 0xa

    const/4 v5, 0x1

    aput v5, v1, v0

    const/16 v0, 0x9

    const/4 v4, 0x2

    aput v4, v1, v0

    const/4 v3, 0x5

    const/4 v2, 0x3

    aput v2, v1, v3

    invoke-static {}, LX/GVG;->values()[LX/GVG;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/GX2;->A01:[I

    aput v5, v1, v3

    const/4 v0, 0x7

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v2, v1, v0

    const/4 v0, 0x4

    aput v0, v1, v6

    return-void
.end method

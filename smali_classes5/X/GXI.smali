.class public final synthetic LX/GXI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/GVB;->values()[LX/GVB;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/GXI;->A00:[I

    const/4 v0, 0x1

    aput v0, v2, v0

    const/4 v1, 0x5

    const/4 v0, 0x2

    aput v0, v2, v1

    const/4 v1, 0x6

    const/4 v0, 0x3

    aput v0, v2, v1

    const/16 v1, 0x9

    const/4 v0, 0x4

    aput v0, v2, v1

    const/16 v1, 0x8

    const/4 v0, 0x5

    aput v0, v2, v1

    return-void
.end method

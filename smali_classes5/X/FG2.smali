.class public final synthetic LX/FG2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/FG3;->values()[LX/FG3;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/FG2;->A00:[I

    const/4 v0, 0x2

    const/4 v1, 0x1

    aput v1, v2, v0

    const/4 v3, 0x2

    aput v0, v2, v1

    invoke-static {}, LX/IEB;->values()[LX/IEB;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    const/4 v0, 0x3

    aput v1, v2, v0

    const/16 v0, 0xc

    aput v3, v2, v0

    const/16 v1, 0xb

    const/4 v0, 0x3

    aput v0, v2, v1

    const/4 v1, 0x6

    const/4 v0, 0x4

    aput v0, v2, v1

    const/4 v0, 0x5

    aput v0, v2, v3

    const/4 v1, 0x7

    const/4 v0, 0x6

    aput v0, v2, v1

    return-void
.end method

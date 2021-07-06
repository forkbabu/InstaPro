.class public final synthetic LX/B6F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/B6E;->values()[LX/B6E;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v1, 0x4

    invoke-static {}, LX/B6E;->values()[LX/B6E;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/B6F;->A00:[I

    aput v4, v0, v5

    aput v3, v0, v4

    aput v2, v0, v3

    aput v1, v0, v2

    return-void
.end method

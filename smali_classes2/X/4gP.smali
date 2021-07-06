.class public final synthetic LX/4gP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/2vx;->values()[LX/2vx;

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [I

    sput-object v3, LX/4gP;->A00:[I

    const/4 v0, 0x2

    const/4 v2, 0x1

    aput v2, v3, v0

    const/4 v1, 0x0

    aput v0, v3, v1

    const/4 v0, 0x3

    aput v0, v3, v2

    invoke-static {}, LX/2vx;->values()[LX/2vx;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/4gP;->A01:[I

    aput v2, v0, v1

    return-void
.end method

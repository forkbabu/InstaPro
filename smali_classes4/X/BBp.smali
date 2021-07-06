.class public final synthetic LX/BBp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/BBq;->values()[LX/BBq;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [I

    sput-object v4, LX/BBp;->A00:[I

    const/4 v3, 0x0

    const/4 v2, 0x1

    aput v2, v4, v3

    const/4 v1, 0x2

    aput v1, v4, v2

    const/4 v0, 0x3

    aput v0, v4, v1

    invoke-static {}, LX/BBo;->values()[LX/BBo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/BBp;->A01:[I

    aput v2, v0, v3

    aput v1, v0, v2

    return-void
.end method

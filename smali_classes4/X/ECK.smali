.class public final LX/ECK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v0, v3, [I

    const v1, 0x1010003

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, LX/ECK;->A00:[I

    new-array v0, v3, [I

    aput v1, v0, v2

    sput-object v0, LX/ECK;->A01:[I

    new-array v1, v3, [I

    const v0, 0x7f04022b

    aput v0, v1, v2

    sput-object v1, LX/ECK;->A02:[I

    return-void
.end method

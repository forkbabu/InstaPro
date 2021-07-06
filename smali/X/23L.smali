.class public final LX/23L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Ld;

.field public static final A01:LX/1Ld;

.field public static final A02:LX/1Ld;

.field public static final A03:LX/1Ld;

.field public static final A04:LX/1Ld;

.field public static final A05:LX/1Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "EMPTY"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/23L;->A00:LX/1Ld;

    const-string v1, "OFFER_SUCCESS"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/23L;->A04:LX/1Ld;

    const-string v1, "OFFER_FAILED"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/23L;->A03:LX/1Ld;

    const-string v1, "POLL_FAILED"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/23L;->A05:LX/1Ld;

    const-string v1, "ENQUEUE_FAILED"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/23L;->A01:LX/1Ld;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/23L;->A02:LX/1Ld;

    return-void
.end method

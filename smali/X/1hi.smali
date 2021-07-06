.class public final LX/1hi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Di;

.field public static final A01:LX/1Di;

.field public static final A02:LX/1Di;

.field public static final A03:LX/1Di;

.field public static final A04:LX/1Di;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/1hj;

    invoke-direct {v0}, LX/1hj;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1Dr;->A01(Ljava/util/concurrent/Callable;)LX/1Di;

    move-result-object v0

    sput-object v0, LX/1hi;->A03:LX/1Di;

    new-instance v0, LX/1hq;

    invoke-direct {v0}, LX/1hq;-><init>()V

    invoke-static {v0, v1}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1Dr;->A01(Ljava/util/concurrent/Callable;)LX/1Di;

    move-result-object v0

    sput-object v0, LX/1hi;->A00:LX/1Di;

    new-instance v0, LX/1hx;

    invoke-direct {v0}, LX/1hx;-><init>()V

    invoke-static {v0, v1}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1Dr;->A01(Ljava/util/concurrent/Callable;)LX/1Di;

    move-result-object v0

    sput-object v0, LX/1hi;->A01:LX/1Di;

    sget-object v0, LX/1i2;->A00:LX/1i2;

    sput-object v0, LX/1hi;->A04:LX/1Di;

    new-instance v0, LX/1i3;

    invoke-direct {v0}, LX/1i3;-><init>()V

    invoke-static {v0, v1}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1Dr;->A01(Ljava/util/concurrent/Callable;)LX/1Di;

    move-result-object v0

    sput-object v0, LX/1hi;->A02:LX/1Di;

    return-void
.end method

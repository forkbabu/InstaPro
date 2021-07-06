.class public final LX/GpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GpC;


# direct methods
.method public constructor <init>(LX/GpC;)V
    .locals 0

    iput-object p1, p0, LX/GpD;->A00:LX/GpC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/GpD;->A00:LX/GpC;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/GpB;->A00(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "PeriodicEventHandler"

    const-string v0, "Exception happened within maybeLog"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

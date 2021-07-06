.class public final LX/GZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GZA;


# direct methods
.method public constructor <init>(LX/GZA;)V
    .locals 0

    iput-object p1, p0, LX/GZU;->A00:LX/GZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/GZU;->A00:LX/GZA;

    iget-object v0, v0, LX/GZA;->A03:LX/GaE;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/GaE;->A00:LX/GYv;

    iget-object v1, v2, LX/GYv;->A0A:LX/GZb;

    const-string v0, "LiveWithRtcSession.onSessionDisconnected"

    invoke-interface {v1, v2, v0}, LX/GZb;->BUC(LX/GVd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

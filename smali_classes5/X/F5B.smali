.class public final LX/F5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F2l;

.field public final synthetic A01:LX/34T;

.field public final synthetic A02:LX/Gz7;

.field public final synthetic A03:LX/F4i;

.field public final synthetic A04:LX/F6s;

.field public final synthetic A05:LX/EvS;


# direct methods
.method public constructor <init>(LX/F4i;LX/F2l;LX/34T;LX/F6s;LX/Gz7;LX/EvS;)V
    .locals 0

    iput-object p1, p0, LX/F5B;->A03:LX/F4i;

    iput-object p2, p0, LX/F5B;->A00:LX/F2l;

    iput-object p3, p0, LX/F5B;->A01:LX/34T;

    iput-object p4, p0, LX/F5B;->A04:LX/F6s;

    iput-object p5, p0, LX/F5B;->A02:LX/Gz7;

    iput-object p6, p0, LX/F5B;->A05:LX/EvS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/F5B;->A03:LX/F4i;

    iget-object v2, p0, LX/F5B;->A00:LX/F2l;

    iget-object v0, p0, LX/F5B;->A01:LX/34T;

    iget-object v1, v3, LX/F4i;->A06:LX/F2S;

    iget-object v0, v0, LX/34T;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F51;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/F2S;->A04(LX/F2l;Lcom/fbpay/logging/FBPayLoggerData;)LX/1ck;

    move-result-object v1

    new-instance v0, LX/F63;

    invoke-direct {v0, v3}, LX/F63;-><init>(LX/F4i;)V

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v1

    new-instance v0, LX/F5C;

    invoke-direct {v0, p0, v1}, LX/F5C;-><init>(LX/F5B;LX/1ck;)V

    invoke-virtual {v1, v0}, LX/1ck;->A08(LX/1dr;)V

    return-void
.end method

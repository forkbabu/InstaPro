.class public final synthetic LX/CCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CCT;

.field public final synthetic A01:LX/1nf;


# direct methods
.method public synthetic constructor <init>(LX/CCT;LX/1nf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CCY;->A00:LX/CCT;

    iput-object p2, p0, LX/CCY;->A01:LX/1nf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/CCY;->A00:LX/CCT;

    iget-object v5, p0, LX/CCY;->A01:LX/1nf;

    iget-object v4, v0, LX/CCT;->A00:LX/4HK;

    iget-object v3, v4, LX/4HK;->A15:LX/4MF;

    sget-object v2, LX/Ci1;->A02:LX/Ci1;

    iget-object v1, v4, LX/4HK;->A0f:Landroid/app/Activity;

    iget-object v0, v4, LX/4HK;->A1A:LX/1Yn;

    invoke-static {v1, v5, v0}, LX/CTJ;->A00(Landroid/content/Context;LX/1nf;LX/1Yn;)LX/4ng;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v0}, LX/4MF;->A09(LX/1nf;LX/Ci1;LX/4ng;)LX/54C;

    move-result-object v2

    iget-object v1, v4, LX/4HK;->A10:LX/4Rt;

    new-instance v0, LX/CCZ;

    invoke-direct {v0, v1}, LX/CCZ;-><init>(LX/4Rt;)V

    invoke-interface {v2, v0}, LX/54C;->A48(LX/CP4;)V

    return-void
.end method

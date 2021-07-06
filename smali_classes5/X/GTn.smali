.class public final LX/GTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge7;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/GWh;

.field public final A02:LX/GTt;

.field public final A03:LX/GRu;

.field public final A04:LX/GWK;


# direct methods
.method public constructor <init>(LX/0VA;LX/GWK;LX/GRu;LX/GTt;LX/GWh;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsViewDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionsController"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsInteractor"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "askQuestionsPresenter"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GTn;->A00:LX/0VA;

    iput-object p2, p0, LX/GTn;->A04:LX/GWK;

    iput-object p3, p0, LX/GTn;->A03:LX/GRu;

    iput-object p4, p0, LX/GTn;->A02:LX/GTt;

    iput-object p5, p0, LX/GTn;->A01:LX/GWh;

    iput-object p0, p4, LX/GTt;->A02:LX/GTn;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v2, p0, LX/GTn;->A03:LX/GRu;

    iget-object v1, v2, LX/GRu;->A02:LX/GSp;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/GSp;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GSp;->A04:Z

    iget-object v1, v1, LX/GSp;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/GRu;->A06:LX/GRv;

    iget-object v1, v0, LX/GRw;->A06:LX/GS5;

    iget-object v0, v1, LX/GS5;->A01:LX/GT8;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/GS5;->A04(LX/GTL;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/GS5;->A01:LX/GT8;

    iget-object v1, v2, LX/GRu;->A07:LX/GRt;

    if-nez v1, :cond_2

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GRt;->A0C(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/GTn;->A04:LX/GWK;

    const v1, 0x7f120f4e

    iget-object v0, v0, LX/GWK;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, LX/GTn;->A04:LX/GWK;

    const/4 v1, 0x0

    iput-object v1, v0, LX/GWK;->A00:LX/85l;

    iget-object v0, p0, LX/GTn;->A02:LX/GTt;

    iput-object v1, v0, LX/GTt;->A02:LX/GTn;

    return-void
.end method

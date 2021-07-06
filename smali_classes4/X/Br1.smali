.class public final LX/Br1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BrV;


# direct methods
.method public constructor <init>(LX/BrV;)V
    .locals 0

    iput-object p1, p0, LX/Br1;->A00:LX/BrV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x38dbe0ed

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Br1;->A00:LX/BrV;

    iget-object v5, v0, LX/BrV;->A00:LX/4HK;

    iget-object v0, v5, LX/4HK;->A0E:LX/Br4;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4HK;->A0z:LX/4Rq;

    invoke-virtual {v0}, LX/4Rq;->A02()LX/50G;

    move-result-object v3

    iget-object v2, v5, LX/4HK;->A0E:LX/Br4;

    new-instance v1, LX/BqX;

    invoke-direct {v1}, LX/BqX;-><init>()V

    sget-object v0, LX/BrA;->A02:LX/BrA;

    invoke-static {v0}, LX/0vo;->A01(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    iput-object v0, v1, LX/BqX;->A03:LX/0vo;

    new-instance v0, LX/32L;

    invoke-direct {v0, v3}, LX/32L;-><init>(LX/50G;)V

    invoke-static {v0}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    iput-object v0, v1, LX/BqX;->A08:LX/0vo;

    new-instance v0, LX/BqY;

    invoke-direct {v0, v1}, LX/BqY;-><init>(LX/BqX;)V

    invoke-virtual {v2, v0}, LX/Br4;->A04(LX/BqY;)V

    iget-object v0, v5, LX/4HK;->A0E:LX/Br4;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/Br4;->A05(Z)V

    iget-object v1, v5, LX/4HK;->A0f:Landroid/app/Activity;

    const v0, 0x7f120e90

    invoke-static {v1, v0, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_0
    const v0, 0x7b454afb

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method

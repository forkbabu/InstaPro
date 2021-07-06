.class public final LX/9wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A0j;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;

.field public final A03:LX/9we;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;LX/9we;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9wU;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9wU;->A02:LX/0VA;

    iput-object p3, p0, LX/9wU;->A01:LX/1fr;

    iput-object p4, p0, LX/9wU;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/9wU;->A03:LX/9we;

    return-void
.end method


# virtual methods
.method public final BUn(Ljava/lang/String;LX/9yU;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    const-string v4, "id"

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaGridSection"

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/9wU;->A03:LX/9we;

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/9we;->A00:LX/1em;

    new-instance v1, LX/9wa;

    invoke-direct {v1, p2, p4}, LX/9wa;-><init>(LX/9yU;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-static {v1, v0, p1}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, v3, LX/9we;->A01:LX/9wV;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method

.method public final BUo(LX/9wX;)V
    .locals 12

    const-string v0, "mediaGridItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/9wX;->A00:LX/1nf;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/9wX;->A01:LX/9wS;

    iget-object v1, v0, LX/9wS;->A01:LX/9wb;

    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v4, p0, LX/9wU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/9wU;->A02:LX/0VA;

    iget-object v0, p0, LX/9wU;->A01:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/9wU;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget-object v9, v1, LX/9wb;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/9wb;->A01:Ljava/lang/String;

    :goto_0
    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/11e;->A1m(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object v10, v9

    goto :goto_0

    :cond_1
    const-string v1, "Feed post navigation metadata is missing."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

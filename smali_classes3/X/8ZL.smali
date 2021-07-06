.class public final LX/8ZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements LX/8ZO;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1jQ;

.field public final A02:LX/0U9;

.field public final A03:Lcom/instagram/model/reels/Reel;

.field public final A04:LX/8ZM;

.field public final A05:LX/7ho;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/0VA;LX/00p;LX/1jQ;Lcom/instagram/model/reels/Reel;Landroid/view/ViewStub;)V
    .locals 8

    const-string v7, "context"

    invoke-static {p1, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "analyticsModule"

    invoke-static {p2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lifecycleOwner"

    invoke-static {p4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loaderManager"

    invoke-static {p5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reel"

    invoke-static {p6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewStub"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, p3}, LX/11e;->A0q(LX/0VA;)LX/7ho;

    move-result-object v2

    const-string v0, "ShoppingPlugin.getInstan\u2026htRepository(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/8ZM;

    invoke-direct {v1, p7}, LX/8ZM;-><init>(Landroid/view/ViewStub;)V

    invoke-static {p1, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ZL;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8ZL;->A02:LX/0U9;

    iput-object p5, p0, LX/8ZL;->A01:LX/1jQ;

    iput-object v2, p0, LX/8ZL;->A05:LX/7ho;

    iput-object v1, p0, LX/8ZL;->A04:LX/8ZM;

    iput-object p6, p0, LX/8ZL;->A03:Lcom/instagram/model/reels/Reel;

    iget-object v0, v2, LX/7ho;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    invoke-virtual {v0, p4, p0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, LX/8ZL;->A04:LX/8ZM;

    iget-object v0, p0, LX/8ZL;->A03:Lcom/instagram/model/reels/Reel;

    iget-object v2, v0, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    sget-object v0, LX/0yG;->A0C:LX/0yG;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/0yG;->A0F:LX/0yG;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance v5, LX/8ZN;

    invoke-direct {v5, v0, v4, p0}, LX/8ZN;-><init>(ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "viewHolder"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/8ZN;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/8ZM;->A00:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v0, v3, LX/8ZM;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v0, "viewHolder.switchRowView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, LX/7aL;

    const v3, 0x7f1225c8

    iget-boolean v2, v5, LX/8ZN;->A01:Z

    iget-object v0, v5, LX/8ZN;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v1, LX/7aF;

    invoke-direct {v1, v3, v2, v0}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f1225c7

    iput v0, v1, LX/7aF;->A02:I

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/7aJ;->A00(LX/7aL;LX/7aF;LX/7aM;)V

    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleSwitchRowViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v3, LX/8ZM;->A00:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, LX/8ZL;->A05:LX/7ho;

    iget-object v1, p0, LX/8ZL;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/8ZL;->A02:LX/0U9;

    iget-object v3, p0, LX/8ZL;->A01:LX/1jQ;

    const/4 v5, 0x0

    move v4, p2

    invoke-virtual/range {v0 .. v5}, LX/7ho;->A02(Landroid/content/Context;LX/0U9;LX/1jQ;ZLjava/lang/String;)V

    return-void
.end method

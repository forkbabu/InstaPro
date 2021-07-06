.class public final LX/9VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sl;


# instance fields
.field public A00:I

.field public A01:LX/2RU;

.field public A02:LX/9VJ;

.field public A03:LX/2g5;

.field public A04:LX/2fJ;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Runnable;

.field public final A07:I

.field public final A08:LX/1Tc;

.field public final A09:LX/0VA;

.field public final A0A:LX/1sv;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;LX/1sv;)V
    .locals 2

    const/16 v1, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/9VD;->A0B:Ljava/util/Set;

    iput-object p1, p0, LX/9VD;->A08:LX/1Tc;

    iput-object p2, p0, LX/9VD;->A09:LX/0VA;

    iput-object p3, p0, LX/9VD;->A0A:LX/1sv;

    iput v1, p0, LX/9VD;->A07:I

    return-void
.end method


# virtual methods
.method public final A00(LX/9VJ;LX/2RU;IIF)Z
    .locals 11

    iget-object v3, p0, LX/9VD;->A08:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/9VD;->A04:LX/2fJ;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A07:LX/2CB;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iput-object p1, p0, LX/9VD;->A02:LX/9VJ;

    move-object v5, p2

    iput-object p2, p0, LX/9VD;->A01:LX/2RU;

    iput p3, p0, LX/9VD;->A00:I

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/9VD;->A09:LX/0VA;

    iget-object v1, p0, LX/9VD;->A0A:LX/1sv;

    invoke-virtual {v3}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p0, v2, v1, v0}, LX/2fI;->A00(Landroid/content/Context;LX/1sl;LX/0VA;LX/1sv;Ljava/lang/String;)LX/2fJ;

    move-result-object v1

    iput-object v1, p0, LX/9VD;->A04:LX/2fJ;

    sget-object v0, LX/2fZ;->A02:LX/2fZ;

    invoke-virtual {v1, v0}, LX/2fJ;->A0I(LX/2fZ;)V

    iget-object v1, p0, LX/9VD;->A04:LX/2fJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2fJ;->A0P(Z)V

    iget-object v4, p0, LX/9VD;->A04:LX/2fJ;

    iput-object p0, v4, LX/2fJ;->A0J:LX/1sl;

    iput-boolean v0, v4, LX/2fJ;->A0R:Z

    iget v0, p0, LX/9VD;->A07:I

    iput v0, v4, LX/2fJ;->A05:I

    :cond_2
    const/4 v2, 0x1

    const-string v0, "unknown"

    invoke-virtual {v4, v0, v2}, LX/2fJ;->A0O(Ljava/lang/String;Z)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9VD;->A05:Ljava/lang/Integer;

    new-instance v7, LX/2g5;

    invoke-direct {v7, p2, p3}, LX/2g5;-><init>(Ljava/lang/Object;I)V

    iput-object v7, p0, LX/9VD;->A03:LX/2g5;

    iget-object v4, p0, LX/9VD;->A04:LX/2fJ;

    iget-object v6, p1, LX/9VJ;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v3}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v10

    move v8, p4

    move/from16 v9, p5

    new-instance v3, LX/9VU;

    invoke-direct/range {v3 .. v10}, LX/9VU;-><init>(LX/2fJ;LX/2RU;LX/27h;LX/2g5;IFLjava/lang/String;)V

    iput-object v3, p0, LX/9VD;->A06:Ljava/lang/Runnable;

    iget-object v0, p0, LX/9VD;->A04:LX/2fJ;

    iget-object v1, v0, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A02:LX/2CB;

    if-ne v1, v0, :cond_3

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9VD;->A06:Ljava/lang/Runnable;

    :cond_3
    return v2
.end method

.method public final BEq()V
    .locals 0

    return-void
.end method

.method public final BGV(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BU8()V
    .locals 4

    iget-object v0, p0, LX/9VD;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VB;

    iget-object v2, p0, LX/9VD;->A01:LX/2RU;

    iget-object v0, v0, LX/9VB;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VX;

    invoke-interface {v0, v2}, LX/9VX;->BsC(LX/2RU;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final BZn(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BbI(Z)V
    .locals 4

    iget-object v0, p0, LX/9VD;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VB;

    iget-object v2, p0, LX/9VD;->A02:LX/9VJ;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/9VB;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VX;

    invoke-interface {v0, v2, p1}, LX/9VX;->BbH(LX/9VJ;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final BbL(IIZ)V
    .locals 4

    iget-object v0, p0, LX/9VD;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VB;

    iget-object v2, p0, LX/9VD;->A01:LX/2RU;

    iget-object v0, v0, LX/9VB;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VX;

    invoke-interface {v0, v2, p1, p2, p3}, LX/9VX;->BbM(LX/2RU;IIZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final BlO(Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, LX/9VD;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9VD;->A06:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, LX/9VD;->A04:LX/2fJ;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9VD;->A03:LX/2g5;

    if-eqz v0, :cond_2

    const-string v0, "fragment_paused"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9VD;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9VB;

    iget-object v0, p0, LX/9VD;->A03:LX/2g5;

    iget-object v6, v0, LX/2g5;->A03:Ljava/lang/Object;

    check-cast v6, LX/2RU;

    iget-object v0, p0, LX/9VD;->A04:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v5

    if-eqz v6, :cond_1

    iget-object v4, v7, LX/9VB;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_clips_viewer_redesign"

    const/4 v1, 0x1

    const-string v0, "retain_progress"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/9VB;->A04:LX/9Ui;

    iget-object v0, v0, LX/9Ui;->A04:LX/9UA;

    invoke-interface {v0, v6}, LX/9UA;->AMR(LX/2RU;)LX/9Vk;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Vk;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final BlR(LX/2g5;I)V
    .locals 0

    return-void
.end method

.method public final Bmp()V
    .locals 0

    return-void
.end method

.method public final Bmr(LX/2g5;)V
    .locals 6

    iget-object v0, p0, LX/9VD;->A02:LX/9VJ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VD;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/9VD;->A05:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9VD;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9VB;

    iget-object v3, p0, LX/9VD;->A01:LX/2RU;

    iget v2, p0, LX/9VD;->A00:I

    invoke-virtual {v4}, LX/9VB;->A07()I

    move-result v0

    iget-object v1, p0, LX/9VD;->A02:LX/9VJ;

    if-nez v1, :cond_3

    const/4 v2, -0x1

    :cond_3
    if-ne v2, v0, :cond_2

    invoke-virtual {v3}, LX/2RU;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/9VB;->A05:LX/0VA;

    invoke-virtual {v3, v0}, LX/2RU;->A08(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/9VJ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Bs1(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BsK(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BsR(LX/2g5;)V
    .locals 7

    iget-object v0, p0, LX/9VD;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9VB;

    iget-object v4, p0, LX/9VD;->A01:LX/2RU;

    iget v3, p0, LX/9VD;->A00:I

    invoke-virtual {v5}, LX/9VB;->A07()I

    move-result v2

    iget-object v1, p0, LX/9VD;->A02:LX/9VJ;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/9VB;->A04:LX/9Ui;

    iget-object v0, v0, LX/9Ui;->A04:LX/9UA;

    invoke-interface {v0, v4}, LX/9UA;->AMR(LX/2RU;)LX/9Vk;

    move-result-object v0

    if-ne v3, v2, :cond_0

    iget-object v0, v0, LX/9Vk;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "start"

    invoke-static {v5, v1, v4, v3, v0}, LX/9VB;->A05(LX/9VB;LX/9VJ;LX/2RU;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Bsi(IIF)V
    .locals 0

    return-void
.end method

.method public final Bsv(LX/2g5;)V
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/9VD;->A05:Ljava/lang/Integer;

    return-void
.end method

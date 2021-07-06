.class public final LX/Afv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Afq;


# direct methods
.method public constructor <init>(LX/Afq;)V
    .locals 0

    iput-object p1, p0, LX/Afv;->A00:LX/Afq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/Af8;

    iget-object v1, p1, LX/Af8;->A00:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Afv;->A00:LX/Afq;

    iget-object v0, v0, LX/Afq;->A0C:LX/Ah9;

    if-nez v0, :cond_0

    const-string v0, "productSourceRowController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/Ah9;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    :cond_1
    iget-boolean v0, p1, LX/Af8;->A0D:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/Afv;->A00:LX/Afq;

    move-object v3, v2

    iget-boolean v0, v2, LX/Afq;->A0G:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Afq;->A0G:Z

    iget-object v0, v2, LX/Afq;->A0B:LX/Afx;

    if-nez v0, :cond_2

    const-string v0, "shopVisibilityController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/Afx;->A00()V

    :cond_3
    iget-object v0, v2, LX/Afq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Afq;->A00:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v0, "productSourceRow"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Afq;->A01:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v0, "productSourceRowDivider"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Afq;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    const-string v0, "nullStateContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Afq;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-nez v0, :cond_f

    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-boolean v4, p1, LX/Af8;->A0A:Z

    if-eqz v4, :cond_a

    iget-object v1, p0, LX/Afv;->A00:LX/Afq;

    iget-boolean v0, v1, LX/Afq;->A0F:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Afq;->A0F:Z

    iget-object v0, v1, LX/Afq;->A0A:LX/H81;

    if-nez v0, :cond_9

    const-string v0, "productTaggingNullStateController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/H81;->A00()V

    :cond_a
    iget-object v3, p0, LX/Afv;->A00:LX/Afq;

    iget-object v2, v3, LX/Afq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_b

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz v4, :cond_c

    const/16 v0, 0x8

    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Afq;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_d

    const-string v0, "nullStateContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v4, :cond_e

    const/4 v1, 0x0

    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_f
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->setEditTextAndCustomActionEnabled(Z)V

    :goto_0
    iget-object v1, v3, LX/Afq;->A09:LX/Aff;

    if-nez v1, :cond_10

    const-string v0, "adapterWrapper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Aff;->A00:LX/AfO;

    invoke-virtual {v0, p1}, LX/AfO;->A00(LX/Af8;)V

    return-void
.end method

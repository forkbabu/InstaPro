.class public final LX/68R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/35l;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public final A02:LX/68P;


# direct methods
.method public constructor <init>(LX/68P;Landroid/view/View;)V
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewRoot"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/68R;->A02:LX/68P;

    const v0, 0x7f0901d3

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026t, R.id.asset_search_bar)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object v1, p0, LX/68R;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object p0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    iput-object p0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    const v0, 0x7f130132

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A06(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v1, p0, LX/68R;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    const/4 v5, 0x0

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A09(Ljava/lang/String;)V

    iget-object v4, p0, LX/68R;->A02:LX/68P;

    iget-object v3, v4, LX/68P;->A03:LX/5o6;

    const-string v0, "emojiSearchResultsController"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, v3, LX/5o6;->A00:Z

    if-eqz v0, :cond_2

    iput-boolean v5, v3, LX/5o6;->A00:Z

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v3, LX/5o6;->A02:Landroid/view/View;

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    invoke-static {v3, v5}, LX/5o6;->A00(LX/5o6;Z)V

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v4, LX/68P;->A00:LX/68S;

    if-nez v0, :cond_1

    const-string v0, "emojiSheetHolder"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, LX/68S;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    aput-object v0, v1, v5

    invoke-static {v5, v2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :cond_2
    iput-boolean v5, p0, LX/68R;->A00:Z

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/68R;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/68R;->A02:LX/68P;

    iget-object v1, v0, LX/68P;->A03:LX/5o6;

    if-nez v1, :cond_0

    const-string v0, "emojiSearchResultsController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, LX/5o6;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/68R;->A00:Z

    :cond_1
    return-void
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x1a

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/68R;->A02:LX/68P;

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v7, "emojiSheetHolder"

    const-string v6, "emojiSearchResultsController"

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/68P;->A03:LX/5o6;

    if-nez v2, :cond_1

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v2, LX/5o6;->A00:Z

    if-nez v0, :cond_6

    iput-boolean v4, v2, LX/5o6;->A00:Z

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, v2, LX/5o6;->A02:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v4, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    invoke-static {v2, v3}, LX/5o6;->A00(LX/5o6;Z)V

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, v5, LX/68P;->A00:LX/68S;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v5, LX/68P;->A03:LX/5o6;

    if-nez v2, :cond_3

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-boolean v0, v2, LX/5o6;->A00:Z

    if-eqz v0, :cond_6

    iput-boolean v3, v2, LX/5o6;->A00:Z

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, v2, LX/5o6;->A02:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v4, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    invoke-static {v2, v3}, LX/5o6;->A00(LX/5o6;Z)V

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, v5, LX/68P;->A00:LX/68S;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v0, LX/68S;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    aput-object v0, v1, v3

    invoke-static {v3, v4, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iget-object v0, v0, LX/68S;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    aput-object v0, v1, v3

    invoke-static {v3, v4, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_6
    :goto_0
    iget-object v0, v5, LX/68P;->A03:LX/5o6;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0, p1}, LX/5o6;->A01(Ljava/lang/String;)V

    return-void
.end method

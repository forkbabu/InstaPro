.class public final LX/5VI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/3b0;

.field public A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/direct/capabilities/Capabilities;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;LX/3b0;Landroid/widget/LinearLayout;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5VI;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p3, p0, LX/5VI;->A02:LX/3b0;

    iput-object p4, p0, LX/5VI;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0908e7

    invoke-static {p4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/5VI;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0908e6

    invoke-static {p4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5VI;->A03:Landroid/widget/TextView;

    const/4 v4, 0x0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v0, p0, LX/5VI;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071745

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/5VI;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/2GZ;

    invoke-direct {v0, v2, v2}, LX/2GZ;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v1, p0, LX/5VI;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v0, p0, LX/5VI;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, p0, LX/5VI;->A02:LX/3b0;

    iget-object v0, p0, LX/5VI;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v5, LX/3b0;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v5, LX/3b0;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/3b0;->A05:LX/0VA;

    invoke-static {v0, p2}, LX/3hb;->A00(LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;)LX/3hb;

    move-result-object v2

    new-instance v1, LX/5VH;

    invoke-direct {v1, v5}, LX/5VH;-><init>(LX/3b0;)V

    new-instance v0, LX/5VF;

    invoke-direct {v0, v3, v2, v1}, LX/5VF;-><init>(Landroid/content/Context;LX/3hb;LX/5VH;)V

    iput-object v0, v5, LX/3b0;->A03:LX/5VF;

    iget-object v1, v5, LX/3b0;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/5VF;->A00:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "direct_power_ups_has_sent"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "direct_power_ups_nux_seen_count"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/5VI;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

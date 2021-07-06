.class public final LX/98Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A04:LX/0U9;

.field public final synthetic A05:LX/1pd;

.field public final synthetic A06:LX/0VA;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/1pd;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/content/Context;Landroid/widget/TextView;LX/0U9;I)V
    .locals 0

    iput-object p1, p0, LX/98Z;->A06:LX/0VA;

    iput-object p2, p0, LX/98Z;->A05:LX/1pd;

    iput-object p3, p0, LX/98Z;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX/98Z;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/98Z;->A07:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/98Z;->A09:Z

    iput-object p7, p0, LX/98Z;->A01:Landroid/content/Context;

    iput-object p8, p0, LX/98Z;->A02:Landroid/widget/TextView;

    iput-object p9, p0, LX/98Z;->A04:LX/0U9;

    iput p10, p0, LX/98Z;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, 0x80c2fab

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v7, p0, LX/98Z;->A06:LX/0VA;

    invoke-static {v7}, LX/5ae;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/98b;

    invoke-direct {v2, p0}, LX/98b;-><init>(LX/98Z;)V

    iget-object v1, p0, LX/98Z;->A01:Landroid/content/Context;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v7, v1, v2, v0}, LX/5ae;->A00(LX/0VA;Landroid/content/Context;LX/5ag;Ljava/lang/Integer;)V

    :goto_0
    const v0, -0x4122b548

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v7, v12}, LX/4B6;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v2, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "zero_rating_story_nux_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v7}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v0

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v13

    new-instance v11, LX/98a;

    invoke-direct {v11, p0, v3, v1}, LX/98a;-><init>(LX/98Z;LX/0yI;I)V

    iget-object v0, p0, LX/98Z;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, LX/98Z;->A04:LX/0U9;

    const/4 v9, 0x0

    iget v1, p0, LX/98Z;->A00:I

    const/4 v0, 0x1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {v6 .. v13}, LX/5ak;->A00(Landroid/content/Context;LX/0VA;LX/0U9;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Landroid/view/View$OnClickListener;Ljava/lang/Integer;LX/1Jr;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/98Z;->A05:LX/1pd;

    iget-object v3, p0, LX/98Z;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/98Z;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/98Z;->A07:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/98Z;->A09:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1pd;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/Integer;Z)V

    goto :goto_0
.end method

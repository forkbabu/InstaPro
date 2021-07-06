.class public final LX/CWr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CWq;


# direct methods
.method public constructor <init>(LX/CWq;)V
    .locals 0

    iput-object p1, p0, LX/CWr;->A00:LX/CWq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/CWr;->A00:LX/CWq;

    iget-object v2, v5, LX/CWq;->A0M:Ljava/util/List;

    iget-object v0, v5, LX/CWq;->A0A:LX/2Zv;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v5, LX/CWq;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09(I)V

    :cond_0
    sget-object v0, LX/2Zv;->A03:LX/2Zv;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_1

    sget-boolean v0, LX/CWq;->A0P:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/CWq;->A0L:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "question_sticker_music_format_tooltip_display_count"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    const v0, 0x7f122127

    new-instance v3, LX/El3;

    invoke-direct {v3, v0}, LX/El3;-><init>(I)V

    iget-object v2, v5, LX/CWq;->A0E:Landroid/content/Context;

    iget-object v0, v5, LX/CWq;->A04:Landroid/view/ViewGroup;

    new-instance v1, LX/2vE;

    invoke-direct {v1, v2, v0, v3}, LX/2vE;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2vD;)V

    iget-object v0, v5, LX/CWq;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    iput-boolean v4, v1, LX/2vE;->A09:Z

    new-instance v0, LX/CWs;

    invoke-direct {v0, v5}, LX/CWs;-><init>(LX/CWq;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_1
    return-void
.end method

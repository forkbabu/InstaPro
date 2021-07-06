.class public final LX/GR2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gds;


# instance fields
.field public final synthetic A00:LX/GTo;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GTo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GR2;->A00:LX/GTo;

    iput-object p2, p0, LX/GR2;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B61()V
    .locals 6

    iget-object v0, p0, LX/GR2;->A00:LX/GTo;

    iget-object v5, v0, LX/GTo;->A0K:LX/3wG;

    iget-object v4, p0, LX/GR2;->A01:Ljava/lang/String;

    const-string v0, "broadcastId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/3wG;->A02:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJK;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$deselectQuestion$1;

    invoke-direct {v1, v5, v4, v0, v2}, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$deselectQuestion$1;-><init>(LX/3wG;Ljava/lang/String;LX/GJK;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_0
    return-void
.end method

.method public final B62()V
    .locals 4

    iget-object v0, p0, LX/GR2;->A00:LX/GTo;

    iget-object v3, p0, LX/GR2;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/GTo;->A0D:LX/GTm;

    iget-object v1, v0, LX/GTo;->A06:Landroid/content/Context;

    const v0, 0x7f121734

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026ive_question_sheet_title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, LX/GTm;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C5D(Z)V
    .locals 5

    iget-object v4, p0, LX/GR2;->A00:LX/GTo;

    iget-object v0, v4, LX/GTo;->A0G:LX/GRu;

    iget-object v0, v0, LX/GRu;->A07:LX/GRt;

    if-nez v0, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/GRt;->A0Q:LX/GRn;

    iget-object v0, v0, LX/GRn;->A09:LX/GRk;

    iget-object v0, v0, LX/GRk;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    if-eqz p1, :cond_7

    iget-object v3, v4, LX/GTo;->A03:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v3, v2, :cond_6

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v3, v1, :cond_6

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    if-ne v3, v1, :cond_3

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_0
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-eq v3, v1, :cond_4

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v3, v0, :cond_5

    :cond_4
    if-eq v2, v1, :cond_5

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    :cond_5
    iput-object v2, v4, LX/GTo;->A03:Ljava/lang/Integer;

    invoke-static {v4}, LX/GTo;->A02(LX/GTo;)V

    :cond_6
    return-void

    :cond_7
    iget-object v3, v4, LX/GTo;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v3, v0, :cond_8

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v3, v0, :cond_6

    :cond_8
    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v3, v2, :cond_3

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v3, v0, :cond_3

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

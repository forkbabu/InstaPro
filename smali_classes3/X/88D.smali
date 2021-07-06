.class public final LX/88D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A02:LX/1oY;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;ILX/1oY;)V
    .locals 0

    iput-object p1, p0, LX/88D;->A01:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput p2, p0, LX/88D;->A00:I

    iput-object p3, p0, LX/88D;->A02:LX/1oY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x6e3c52df

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/88D;->A01:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v2, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/1sP;

    iget v1, p0, LX/88D;->A00:I

    const-string v0, "comments_bulk_report_tapped"

    invoke-virtual {v2, v0, v1}, LX/1sP;->A06(Ljava/lang/String;I)V

    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:LX/4tV;

    iget-object v5, p0, LX/88D;->A02:LX/1oY;

    invoke-virtual {v0, v5}, LX/4tV;->A00(LX/1oY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/0TE;

    const-string v2, "click"

    const-string v1, "comment_entry_point"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v5, v0}, LX/5z5;->A06(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/1oY;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:LX/4tV;

    sget-object v0, LX/1Ai;->A00:LX/1Ai;

    iget-object v6, v3, LX/4tV;->A09:LX/0VA;

    invoke-virtual {v0, v6}, LX/1Ai;->A01(LX/0VA;)LX/8Am;

    move-result-object v7

    iget-object v2, v3, LX/4tV;->A07:LX/0U9;

    invoke-virtual {v5}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v1, v0}, LX/8Am;->A04(LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4tV;->A03:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A04()V

    new-instance v1, LX/35T;

    invoke-direct {v1, v6}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v5}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/35T;->A00:F

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v2

    sget-object v0, LX/1Ai;->A00:LX/1Ai;

    invoke-virtual {v0}, LX/1Ai;->A00()LX/8AQ;

    move-result-object v1

    invoke-virtual {v3, v5}, LX/4tV;->A00(LX/1oY;)Z

    move-result v0

    invoke-virtual {v1, v6, v5, v0}, LX/8AQ;->A00(LX/0VA;LX/1oY;Z)LX/88F;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/88F;->A0T(LX/35U;)V

    new-instance v0, LX/884;

    invoke-direct {v0, v3, v5, v2}, LX/884;-><init>(LX/4tV;LX/1oY;LX/35U;)V

    invoke-virtual {v1, v0}, LX/88F;->A0U(LX/8Ad;)V

    iget-object v0, v3, LX/4tV;->A05:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4tV;->A01:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/88E;

    invoke-direct {v0, v3, v5}, LX/88E;-><init>(LX/4tV;LX/1oY;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    :cond_1
    const v0, 0xff1316d

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

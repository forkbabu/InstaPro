.class public final LX/7z5;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/4va;
.implements LX/81a;


# instance fields
.field public A00:LX/1nf;

.field public A01:LX/0VA;

.field public A02:Lcom/instagram/comments/controller/SimpleCommentComposerController;

.field public A03:LX/1sP;

.field public A04:LX/1oY;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/7z5;)V
    .locals 5

    iget-object v2, p0, LX/7z5;->A02:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    iget-object v1, p0, LX/7z5;->A00:LX/1nf;

    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/1nf;

    if-eq v0, v1, :cond_0

    iput-object v1, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/1nf;

    invoke-static {v2}, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f120743

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/7z5;->A00:LX/1nf;

    iget-object v0, p0, LX/7z5;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7z5;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f5c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7z5;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A5T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AKo(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public final AN7()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final AiK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final AjQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aq7()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final ArM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3Y()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BA0()V
    .locals 4

    iget-object v0, p0, LX/7z5;->A02:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    iget-object v0, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/7z5;->A04:LX/1oY;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7z5;->A00:LX/1nf;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7z5;->A02:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    iget-object v0, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/7z5;->A01:LX/0VA;

    invoke-static {v0}, LX/4sj;->A00(LX/0VA;)LX/4t6;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7z5;->A00:LX/1nf;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/4t6;->A01(LX/1nf;LX/1oY;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/7z5;->A00:LX/1nf;

    invoke-virtual {v3, v0}, LX/4t6;->A00(LX/1nf;)LX/4s1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4s1;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/7z5;->A00:LX/1nf;

    const-string v0, "media"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/4t6;->A00:Ljava/util/Map;

    invoke-virtual {v2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v2, ""

    goto :goto_0
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final BSN()V
    .locals 1

    iget-boolean v0, p0, LX/7z5;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    return-void
.end method

.method public final BSP(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7z5;->A0A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1ye;->A07()I

    move-result v0

    :goto_0
    sub-int/2addr v0, p1

    iget-object v2, p0, LX/7z5;->A02:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    iput v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A00:I

    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4tX;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A00:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BZX()V
    .locals 3

    sget-object v2, LX/0ms;->A01:LX/0ms;

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/05o;->A0B:Ljava/lang/Integer;

    iget-object v0, p0, LX/7z5;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v1

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method

.method public final BZY(LX/1oY;)V
    .locals 4

    iget-object v3, p1, LX/1oY;->A0T:Ljava/lang/String;

    iget-object v0, p1, LX/1oY;->A0d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7z5;->A00:LX/1nf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7z5;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A7V(LX/0Sh;)V

    iget-object v0, p0, LX/7z5;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v2, p0, LX/7z5;->A00:LX/1nf;

    iget-object v1, p0, LX/7z5;->A07:Ljava/lang/String;

    new-instance v0, LX/29v;

    invoke-direct {v0, v2, p1, v1}, LX/29v;-><init>(LX/1nf;LX/1oY;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_0
    sget-object v2, LX/0ms;->A01:LX/0ms;

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/05o;->A0B:Ljava/lang/Integer;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7z5;->A06:Ljava/lang/String;

    :cond_1
    iput-object v3, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v1

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method

.method public final BZZ(LX/1oY;)V
    .locals 0

    return-void
.end method

.method public final BZa(LX/1oY;Z)V
    .locals 2

    iget-object v1, p0, LX/7z5;->A00:LX/1nf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7z5;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A7V(LX/0Sh;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_1
    return-void
.end method

.method public final BZb(Ljava/lang/String;LX/1oY;)V
    .locals 4

    iget-object v0, p0, LX/7z5;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v2, p0, LX/7z5;->A00:LX/1nf;

    iget-object v1, p0, LX/7z5;->A08:Ljava/lang/String;

    new-instance v0, LX/7ut;

    invoke-direct {v0, v2, p2, v1}, LX/7ut;-><init>(LX/1nf;LX/1oY;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-boolean v0, p0, LX/7z5;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7z5;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    iget-object v1, p0, LX/7z5;->A00:LX/1nf;

    iget-object v0, p0, LX/7z5;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v2

    new-instance v1, LX/8O0;

    invoke-direct {v1}, LX/8O0;-><init>()V

    iget-object v0, p0, LX/7z5;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/8O0;->A09:Ljava/lang/String;

    iget-object v0, p2, LX/1oY;->A0a:Ljava/lang/String;

    iput-object v0, v1, LX/8O0;->A08:Ljava/lang/String;

    new-instance v0, LX/7x0;

    invoke-direct {v0, p0, p2, v3}, LX/7x0;-><init>(LX/7z5;LX/1oY;Z)V

    iput-object v0, v1, LX/8O0;->A06:LX/8O4;

    new-instance v0, LX/8O1;

    invoke-direct {v0, v1}, LX/8O1;-><init>(LX/8O0;)V

    invoke-virtual {v2, v0}, LX/25j;->A08(LX/8O1;)V

    :cond_0
    iget-object v1, p0, LX/7z5;->A00:LX/1nf;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7z5;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A7V(LX/0Sh;)V

    :cond_1
    return-void
.end method

.method public final CDt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    const-string v2, "modal_comment_composer_"

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.SOURCE_MODULE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7z5;->A01:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    iget-boolean v0, p0, LX/7z5;->A0B:Z

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    iget-boolean v0, p0, LX/7z5;->A0C:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x541517e9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v7, LX/7z5;->A01:LX/0VA;

    const-string v0, "CommentThreadFragment.IS_SPONSORED"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, LX/7z5;->A0C:Z

    const-string v0, "CommentThreadFragment.IS_ORGANIC"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, LX/7z5;->A0B:Z

    const-string v1, "CommentComposerModalFragment.DRAFT_COMMENT"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "CommentComposerModalFragment.ENTRY_POINT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v7, LX/7z5;->A07:Ljava/lang/String;

    const-string v1, "intent_extra_newsfeed_story_pk"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/7z5;->A08:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "intent_extra_show_inapp_notification_on_post"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/7z5;->A0D:Z

    if-eqz v0, :cond_0

    const v0, 0x7f121df8

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/7z5;->A09:Ljava/lang/String;

    :cond_0
    iget-object v5, v7, LX/7z5;->A01:LX/0VA;

    new-instance v1, LX/7z7;

    invoke-direct {v1, v7, v3}, LX/7z7;-><init>(LX/7z5;Landroid/os/Bundle;)V

    new-instance v0, LX/1sP;

    invoke-direct {v0, v7, v5, v1}, LX/1sP;-><init>(LX/1fr;LX/0VA;LX/1gb;)V

    iput-object v0, v7, LX/7z5;->A03:LX/1sP;

    const-string v0, "intent_extra_replied_to_comment_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/1oY;

    invoke-direct {v0}, LX/1oY;-><init>()V

    iput-object v0, v7, LX/7z5;->A04:LX/1oY;

    iput-object v1, v0, LX/1oY;->A0Y:Ljava/lang/String;

    const-string v0, "intent_extra_replied_to_comment_user_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "intent_extra_replied_to_comment_username"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0ot;

    invoke-direct {v1, v5, v0}, LX/0ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/7z5;->A04:LX/1oY;

    iput-object v1, v0, LX/1oY;->A0H:LX/0ot;

    :cond_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v7, LX/7z5;->A01:LX/0VA;

    iget-object v10, v7, LX/7z5;->A03:LX/1sP;

    iget-object v12, v7, LX/7z5;->A04:LX/1oY;

    const-string v0, "intent_extra_show_keyboard_delayed_on_open"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "CommentThreadFragment.INTENT_EXTRA_MEDIA_IS_CAROUSEL_BUMPED_POST"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v1, -0x1

    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    move-object v8, v7

    move-object v9, v7

    new-instance v4, Lcom/instagram/comments/controller/SimpleCommentComposerController;

    invoke-direct/range {v4 .. v16}, Lcom/instagram/comments/controller/SimpleCommentComposerController;-><init>(Landroid/content/Context;LX/0VA;LX/1Tc;LX/81a;LX/1fr;LX/1sP;Ljava/lang/String;LX/1oY;ZZII)V

    iput-object v4, v7, LX/7z5;->A02:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    invoke-virtual {v7, v4}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, v7, LX/7z5;->A01:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v4

    const-string v1, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    iput-object v0, v7, LX/7z5;->A00:LX/1nf;

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/7z5;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7y9;

    invoke-direct {v0, v7}, LX/7y9;-><init>(LX/7z5;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v7, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :goto_0
    const v0, -0x6e9e9522

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    invoke-static {v7}, LX/7z5;->A00(LX/7z5;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x53db7a6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c01a4

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5f99542f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x6fe6b4d6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7z5;->A0A:Z

    const v0, -0xa268820

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.class public final LX/1pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ps;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/0wY;

.field public final A06:LX/1Tk;

.field public final A07:LX/1fr;

.field public final A08:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1Tk;LX/0VA;LX/1fr;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1pr;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/1pr;->A01:I

    iput-object p1, p0, LX/1pr;->A04:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/1pr;->A06:LX/1Tk;

    iput-object p3, p0, LX/1pr;->A08:LX/0VA;

    invoke-static {p3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/1pr;->A05:LX/0wY;

    iput-object p4, p0, LX/1pr;->A07:LX/1fr;

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, LX/1pr;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040758

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v0, p0, LX/1pr;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/1pr;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(LX/1nf;LX/2DS;)V
    .locals 7

    iget-object v1, p0, LX/1pr;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1pr;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/1pr;->A08:LX/0VA;

    invoke-static {v6}, LX/4sj;->A00(LX/0VA;)LX/4t6;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4t6;->A00(LX/1nf;)LX/4s1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4s1;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v5, v1, LX/4s1;->A01:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/8Qf;

    invoke-direct {v0, p0}, LX/8Qf;-><init>(LX/1pr;)V

    invoke-virtual {v3, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/9Q0;

    invoke-direct {v0, v1, v1, v2}, LX/9Q0;-><init>(ZZZ)V

    invoke-virtual {v3, v0}, LX/1ye;->A09(LX/9Q0;)LX/1ye;

    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    iget-object v4, p0, LX/1pr;->A07:LX/1fr;

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "main_feed"

    new-instance v0, LX/7z4;

    invoke-direct {v0, v6, v4, v2, v1}, LX/7z4;-><init>(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/7z4;->A00:Landroid/os/Bundle;

    const-string v0, "CommentComposerModalFragment.DRAFT_COMMENT"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p2, LX/2DS;->A0q:Z

    const-string v0, "CommentThreadFragment.INTENT_EXTRA_MEDIA_IS_CAROUSEL_BUMPED_POST"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2}, LX/2DS;->getPosition()I

    move-result v1

    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v1

    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LX/7z5;

    invoke-direct {v0}, LX/7z5;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    iget-object v2, p0, LX/1pr;->A05:LX/0wY;

    const/4 v1, 0x1

    new-instance v0, LX/8Qg;

    invoke-direct {v0, v1}, LX/8Qg;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/0wY;->A03(LX/1DM;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, LX/2DS;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p2, LX/2DS;->A0T:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v5, ""

    goto :goto_0
.end method

.method public final A01(LX/1nf;LX/2DS;LX/1xi;)V
    .locals 6

    iget-object v1, p0, LX/1pr;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LX/1pr;->A03:Ljava/lang/String;

    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    iget-object v4, p0, LX/1pr;->A08:LX/0VA;

    iget-object v2, p0, LX/1pr;->A07:LX/1fr;

    const-string/jumbo v1, "main_feed"

    new-instance v0, LX/7z4;

    invoke-direct {v0, v4, v2, v5, v1}, LX/7z4;-><init>(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/1xi;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/7z4;->A00:Landroid/os/Bundle;

    const-string v0, "CommentComposerModalFragment.DRAFT_COMMENT"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p2, LX/2DS;->A0q:Z

    const-string v0, "CommentThreadFragment.INTENT_EXTRA_MEDIA_IS_CAROUSEL_BUMPED_POST"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2}, LX/2DS;->getPosition()I

    move-result v1

    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v1

    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "intent_extra_show_keyboard_delayed_on_open"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-instance v0, LX/9Q0;

    invoke-direct {v0, v2, v2, v1}, LX/9Q0;-><init>(ZZZ)V

    invoke-virtual {v3, v0}, LX/1ye;->A09(LX/9Q0;)LX/1ye;

    new-instance v0, LX/7z5;

    invoke-direct {v0}, LX/7z5;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final BSM(IZ)V
    .locals 6

    iput p1, p0, LX/1pr;->A00:I

    if-lez p1, :cond_1

    iget-object v0, p0, LX/1pr;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/1pr;->A06:LX/1Tk;

    invoke-interface {v4}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v5

    iget-object v2, p0, LX/1pr;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, LX/1zk;->AMB()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v5, v3}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2CG;->A06(Ljava/lang/Object;)LX/2CF;

    move-result-object v1

    sget-object v0, LX/2CF;->A0A:LX/2CF;

    if-ne v1, v0, :cond_2

    invoke-interface {v5, v3}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2CP;

    iget-object v0, v1, LX/2CP;->A05:LX/1nf;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2CP;->A05:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/1zk;->AS3()I

    move-result v0

    add-int/2addr v3, v0

    if-ltz v3, :cond_1

    iget v0, p0, LX/1pr;->A01:I

    if-gez v0, :cond_0

    iget-object v0, p0, LX/1pr;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070139

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070521

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    const v0, 0x7f07089b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    const v0, 0x7f07089a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/1pr;->A01:I

    :cond_0
    invoke-interface {v4}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v2

    invoke-interface {v2}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/1pr;->A00:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/1pr;->A01:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/1pr;->A02:I

    add-int/2addr v1, v0

    invoke-interface {v2, v3, v1}, LX/1zk;->CGY(II)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

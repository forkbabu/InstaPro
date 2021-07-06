.class public final Lcom/instagram/direct/ui/polls/PollMessageVotersView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Ljava/util/List;

.field public final A05:LX/9SX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A04:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070736

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A02:I

    const v0, 0x7f040559

    invoke-static {p1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A01:I

    const v0, 0x7f0601b5

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A00:I

    const v0, 0x7f0601b9

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    const v0, 0x7f0c026b

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A04:Ljava/util/List;

    const v0, 0x7f0923b6

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026his, R.id.voter_avatar_1)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A04:Ljava/util/List;

    const v0, 0x7f0923b7

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026his, R.id.voter_avatar_2)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A04:Ljava/util/List;

    const v0, 0x7f0923b8

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026his, R.id.voter_avatar_3)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f090245

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026(this, R.id.avatar_count)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget v3, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A02:I

    iget v2, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A01:I

    iget v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A00:I

    new-instance v1, LX/9SX;

    invoke-direct {v1, v3, v2, v0}, LX/9SX;-><init>(III)V

    iput-object v1, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A05:LX/9SX;

    iget-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v3, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A01:I

    iget-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A02:I

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0A(II)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PollMessageVotersView"

    return-object v0
.end method

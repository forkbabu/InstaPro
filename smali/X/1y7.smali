.class public final LX/1y7;
.super LX/1hN;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Gin;

.field public A05:LX/Gix;

.field public A06:Z

.field public A07:Z

.field public final A08:J

.field public final A09:Landroid/app/Activity;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/1gN;

.field public final A0C:LX/1fr;

.field public final A0D:LX/1gM;

.field public final A0E:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/1fr;LX/1gM;LX/1gN;)V
    .locals 2

    invoke-direct {p0}, LX/1hN;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1y7;->A06:Z

    iput v0, p0, LX/1y7;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1y7;->A08:J

    iput-object p1, p0, LX/1y7;->A09:Landroid/app/Activity;

    iput-object p3, p0, LX/1y7;->A0C:LX/1fr;

    iput-object p4, p0, LX/1y7;->A0D:LX/1gM;

    iput-object p5, p0, LX/1y7;->A0B:LX/1gN;

    iput-object p2, p0, LX/1y7;->A0E:LX/0VA;

    new-instance v0, LX/1y8;

    invoke-direct {v0, p0}, LX/1y8;-><init>(LX/1y7;)V

    iput-object v0, p0, LX/1y7;->A0A:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/1y7;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/1y7;->A01:Landroid/app/Dialog;

    iput-object v1, p0, LX/1y7;->A02:Landroid/app/Dialog;

    iput-object v1, p0, LX/1y7;->A04:LX/Gin;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1y7;->A06:Z

    iput-object v1, p0, LX/1y7;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/1y7;->A0A:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/1y7;->A0B:LX/1gN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/1gN;->CKj(LX/1gI;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/1y7;)V
    .locals 8

    iget-object v7, p0, LX/1y7;->A0A:Landroid/os/Handler;

    const/4 v6, 0x3

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/1y7;->A0B:LX/1gN;

    invoke-interface {v0}, LX/1gN;->AOO()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1y7;->A07:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/1y7;->A08:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x3a98

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static A02(LX/1y7;Landroid/app/Dialog;LX/Gin;I)V
    .locals 5

    const v0, 0x7f0913e2

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsListView;

    iget-object v0, p2, LX/Gin;->A04:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gij;

    iget-object v1, v2, LX/Gij;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1y7;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1y7;->A05:LX/Gix;

    new-instance v0, LX/Giv;

    invoke-direct {v0, v2, v1}, LX/Giv;-><init>(LX/Gij;LX/Gix;)V

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p2, LX/Gin;->A00:Ljava/lang/Integer;

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/1y7;->A0E:LX/0VA;

    iget-object v1, p0, LX/1y7;->A0C:LX/1fr;

    const-string/jumbo v0, "user_sentiment_survey_presented"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v1, p2, LX/Gin;->A01:Ljava/lang/String;

    const-string/jumbo v0, "survey_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, LX/Gim;->A00(LX/0VA;LX/0jX;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/1y7;LX/Gin;[Ljava/lang/String;)V
    .locals 6

    iget-object v1, p1, LX/Gin;->A04:Ljava/util/List;

    iget v0, p0, LX/1y7;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gij;

    iget v0, v5, LX/Gij;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/Gij;->A00:I

    iget-object v3, p0, LX/1y7;->A0E:LX/0VA;

    iget-object v2, p0, LX/1y7;->A0C:LX/1fr;

    iget-object v0, p1, LX/Gin;->A00:Ljava/lang/Integer;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v4, :cond_2

    const-string/jumbo v1, "survey_question_response"

    const-string v0, "instagram_ad_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string/jumbo v0, "responses"

    invoke-virtual {v2, v0, p2}, LX/0jX;->A0I(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p1, LX/Gin;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "show_primer"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/Gij;->A02:Ljava/lang/String;

    const-string/jumbo v0, "question_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Gin;->A03:Ljava/lang/String;

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, LX/Gim;->A00(LX/0VA;LX/0jX;Ljava/lang/Integer;)V

    :goto_0
    iget v0, p0, LX/1y7;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LX/1y7;->A00:I

    iget-object v0, p1, LX/Gin;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iget v1, p0, LX/1y7;->A00:I

    if-le v1, v0, :cond_3

    iget-object v1, p0, LX/1y7;->A01:Landroid/app/Dialog;

    const v0, 0x7f090160

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/Gin;->A05:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1y7;->A01:Landroid/app/Dialog;

    const v0, 0x7f090426

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/1y7;->A01:Landroid/app/Dialog;

    const v0, 0x7f091fdc

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    iput v2, p0, LX/1y7;->A00:I

    return-void

    :cond_2
    const-string/jumbo v0, "user_sentiment_survey"

    invoke-static {v0, v2}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v1, p1, LX/Gin;->A01:Ljava/lang/String;

    const-string/jumbo v0, "survey_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const-string/jumbo v0, "selected_survey_answer"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/Gim;->A00(LX/0VA;LX/0jX;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1y7;->A01:Landroid/app/Dialog;

    invoke-static {p0, v0, p1, v1}, LX/1y7;->A02(LX/1y7;Landroid/app/Dialog;LX/Gin;I)V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, 0x65e253f4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-static {p0}, LX/1y7;->A01(LX/1y7;)V

    const v0, 0x4f11b709

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

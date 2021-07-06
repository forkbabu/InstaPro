.class public final LX/GJa;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/GJJ;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;ZLjava/lang/Integer;LX/GJJ;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewMode"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/GJa;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/GJa;->A01:LX/0U9;

    iput-boolean p3, p0, LX/GJa;->A04:Z

    iput-object p4, p0, LX/GJa;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/GJa;->A02:LX/GJJ;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const-string v1, "parent"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c07ed

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "this"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GJb;

    invoke-direct {v0, v1}, LX/GJb;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2BF;

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.video.live.questions.adapter.IgLiveQuestionListItemViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GJZ;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 11

    check-cast p1, LX/GJZ;

    check-cast p2, LX/GJb;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "holder"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/GJa;->A00:Landroid/content/Context;

    iget-boolean v7, p0, LX/GJa;->A04:Z

    iget-object v4, p0, LX/GJa;->A03:Ljava/lang/Integer;

    iget-object v3, p0, LX/GJa;->A02:LX/GJJ;

    iget-object v6, p0, LX/GJa;->A01:LX/0U9;

    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionInfo"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewMode"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p1, LX/GJZ;->A09:Z

    if-eqz v2, :cond_8

    iget-object v1, p1, LX/GJZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/GJb;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    :goto_0
    const/16 v1, 0x8

    const/4 v6, 0x0

    if-eqz v7, :cond_7

    iget v10, p1, LX/GJZ;->A01:I

    if-lez v10, :cond_6

    iget-object v9, p2, LX/GJb;->A06:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f100056

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v8, v7, v10, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p2, LX/GJb;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/GJb;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/GIs;

    invoke-direct {v0, v3, p1}, LX/GIs;-><init>(LX/GJJ;LX/GJZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, LX/GJZ;->A07:Z

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/GJb;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/GIu;

    invoke-direct {v0, v3, p1}, LX/GIu;-><init>(LX/GJJ;LX/GJZ;)V

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, LX/GJZ;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/GJb;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A08()V

    iget-boolean v0, p1, LX/GJZ;->A08:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p2, LX/GJb;->A00:Landroid/view/View;

    new-instance v0, LX/GJc;

    invoke-direct {v0, p2, p1, v3}, LX/GJc;-><init>(LX/GJb;LX/GJZ;LX/GJJ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_2

    iget-object v1, p1, LX/GJZ;->A05:LX/GJo;

    sget-object v0, LX/GJo;->A06:LX/GJo;

    if-ne v1, v0, :cond_2

    iget v0, p1, LX/GJZ;->A01:I

    if-lez v0, :cond_2

    iget v9, p1, LX/GJZ;->A00:F

    iget-object v7, p2, LX/GJb;->A02:Landroid/view/View;

    const v0, 0x7f08087a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p2, LX/GJb;->A01:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07156f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v8, v0

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float/2addr v1, v9

    int-to-float v0, v8

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v0}, LX/0RR;->A0N(Landroid/view/View;I)V

    :goto_4
    new-instance v1, LX/2BV;

    invoke-direct {v1, v7}, LX/2BV;-><init>(Landroid/view/View;)V

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    iput-object v0, v1, LX/2BV;->A06:Ljava/lang/Integer;

    new-instance v0, LX/GJU;

    invoke-direct {v0, v3, p1}, LX/GJU;-><init>(LX/GJJ;LX/GJZ;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/GJZ;->A04:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "question.author.username"

    :goto_5
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, LX/2F0;

    invoke-direct {v2}, LX/2F0;-><init>()V

    invoke-static {v1}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "   "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/GJZ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p2, LX/GJb;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v0, 0x7f121733

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026et_story_question_prefix)"

    goto :goto_5

    :cond_2
    iget-object v7, p2, LX/GJb;->A02:Landroid/view/View;

    iget-object v4, p1, LX/GJZ;->A05:LX/GJo;

    sget-object v1, LX/GJo;->A04:LX/GJo;

    const v0, 0x7f08087a

    if-ne v4, v1, :cond_3

    const v0, 0x7f08087d

    :cond_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p2, LX/GJb;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v0, p2, LX/GJb;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A08()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/GJb;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/GJb;->A0A:LX/2cg;

    invoke-virtual {v0, v1}, LX/2cg;->A01(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_3

    :cond_5
    iget-object v1, p2, LX/GJb;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    iget-object v0, p2, LX/GJb;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p2, LX/GJb;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/GJb;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, p2, LX/GJb;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f080861

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

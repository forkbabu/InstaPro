.class public final LX/8Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/text/SpannableStringBuilder;

.field public final synthetic A01:LX/8Uv;

.field public final synthetic A02:LX/2xz;

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:Lcom/instagram/model/venue/Venue;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/2xz;LX/8Uv;LX/1nf;ZLcom/instagram/model/venue/Venue;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    iput-object p1, p0, LX/8Uw;->A02:LX/2xz;

    iput-object p2, p0, LX/8Uw;->A01:LX/8Uv;

    iput-object p3, p0, LX/8Uw;->A03:LX/1nf;

    iput-boolean p4, p0, LX/8Uw;->A05:Z

    iput-object p5, p0, LX/8Uw;->A04:Lcom/instagram/model/venue/Venue;

    iput-object p6, p0, LX/8Uw;->A00:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 20

    move-object/from16 v4, p0

    iget-object v2, v4, LX/8Uw;->A01:LX/8Uv;

    iget-object v0, v2, LX/8Uv;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v3, v4, LX/8Uw;->A02:LX/2xz;

    iget-object v0, v3, LX/2xz;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/8Uv;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v13

    iget-object v0, v2, LX/8Uv;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    const/16 v19, 0x0

    iget-object v15, v4, LX/8Uw;->A03:LX/1nf;

    iget-object v14, v2, LX/8Uv;->A0C:Landroid/widget/TextView;

    iget-object v12, v2, LX/8Uv;->A0A:Landroid/widget/TextView;

    if-nez v12, :cond_0

    iget-object v1, v2, LX/8Uv;->A04:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v2, LX/8Uv;->A0A:Landroid/widget/TextView;

    :cond_0
    iget-boolean v1, v4, LX/8Uw;->A05:Z

    const/4 v11, 0x0

    iget-object v10, v4, LX/8Uw;->A04:Lcom/instagram/model/venue/Venue;

    iget-object v9, v4, LX/8Uw;->A00:Landroid/text/SpannableStringBuilder;

    iget v8, v3, LX/2xz;->A05:I

    iget v7, v3, LX/2xz;->A01:I

    iget-object v2, v2, LX/8Uv;->A0C:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v10, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v1, " \u2022 "

    invoke-static {v5, v1, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_2

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v10, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    move/from16 v17, v8

    move/from16 v18, v7

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v19}, LX/2Ew;->A01(Landroid/text/SpannableStringBuilder;LX/1nf;Ljava/lang/String;IILX/1vR;)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v13, v6, v0, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v11

    :cond_1
    iget-object v0, v2, LX/8Uv;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v13

    iget-object v0, v2, LX/8Uv;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, v2, LX/8Uv;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v2, LX/8Uv;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_0

    :cond_2
    invoke-static {v12}, LX/0RR;->A0I(Landroid/view/View;)V

    iget-object v0, v10, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    move-object v1, v9

    move-object v2, v15

    move-object v3, v0

    move v4, v8

    move v5, v7

    move-object/from16 v6, v19

    invoke-static/range {v1 .. v6}, LX/2Ew;->A01(Landroid/text/SpannableStringBuilder;LX/1nf;Ljava/lang/String;IILX/1vR;)V

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v11

    :cond_3
    invoke-static {v12}, LX/0RR;->A0I(Landroid/view/View;)V

    return v11
.end method

.class public final LX/33t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;
.implements LX/33u;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/D9f;

.field public A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

.field public A05:LX/33s;

.field public A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/1Zd;

.field public final A0B:Landroid/view/View;

.field public final A0C:LX/0Ss;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/1aj;

.field public final A0H:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8VE;

    invoke-direct {v0, p0}, LX/8VE;-><init>(LX/33t;)V

    iput-object v0, p0, LX/33t;->A0C:LX/0Ss;

    new-instance v0, LX/8VG;

    invoke-direct {v0, p0}, LX/8VG;-><init>(LX/33t;)V

    iput-object v0, p0, LX/33t;->A0H:Ljava/lang/Runnable;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/33t;->A07:Ljava/lang/Integer;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/33t;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/33t;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/33t;->A09:Z

    const v0, 0x7f0c050c

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/1aj;

    invoke-direct {v0, p1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/33t;->A0G:LX/1aj;

    sget-object v1, LX/0Sq;->A00:LX/0Sp;

    iget-object v0, p0, LX/33t;->A0C:LX/0Ss;

    invoke-virtual {v1, v0}, LX/0Sp;->A00(LX/0Ss;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/33t;->A0D:Ljava/lang/ref/WeakReference;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f09201a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/33t;->A0B:Landroid/view/View;

    return-void
.end method

.method public static A00(LX/33t;)LX/1Zd;
    .locals 4

    iget-object v3, p0, LX/33t;->A0A:LX/1Zd;

    if-nez v3, :cond_0

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v3

    sget-object v0, LX/1ZX;->A02:LX/1ZX;

    invoke-virtual {v3, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    iput-boolean v0, v3, LX/1Zd;->A06:Z

    invoke-virtual {v3, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v3, p0, LX/33t;->A0A:LX/1Zd;

    :cond_0
    return-object v3
.end method

.method private A01()V
    .locals 2

    iget-object v1, p0, LX/33t;->A0G:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/33t;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, p0, LX/33t;->A02:Landroid/view/View;

    const v0, 0x7f090ed5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    iput-object v0, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    iget-object v1, p0, LX/33t;->A02:Landroid/view/View;

    const v0, 0x7f090edf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    iput-object v0, p0, LX/33t;->A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    :cond_0
    return-void
.end method

.method public static A02(LX/33t;)V
    .locals 9

    iget-boolean v0, p0, LX/33t;->A08:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/33t;->A07:Ljava/lang/Integer;

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v6, :cond_8

    iget-object v1, p0, LX/33t;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/33t;->A07:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/33s;

    iput-object v5, p0, LX/33t;->A05:LX/33s;

    iget-object v4, v5, LX/33s;->A05:LX/33r;

    invoke-direct {p0}, LX/33t;->A01()V

    iget-object v0, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    invoke-virtual {v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A02()V

    iget-object v1, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    iget-boolean v0, v5, LX/33s;->A0E:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v1, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    iget-object v0, v5, LX/33s;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/33s;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v8, v5, LX/33s;->A06:LX/0VA;

    if-eqz v8, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v2, "ig_android_snackbar_text_color_launcher_v1"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v8, v2, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x7f0601c2

    if-nez v0, :cond_1

    :cond_0
    const v2, 0x7f0601d2

    :cond_1
    iget-object v0, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    iget-object v1, v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageDescriptionText(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v5, LX/33s;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    iget-object v2, v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A02:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    iget-object v1, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/33s;->A0B:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_f

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_f

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_a

    iget-object v1, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    iget-object v0, v1, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_1
    invoke-static {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01(Lcom/instagram/igds/components/snackbar/IgdsSnackBar;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :goto_2
    iget-boolean v0, v5, LX/33s;->A0F:Z

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    iget-object v2, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    iget-object v1, v5, LX/33s;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_10

    new-instance v0, LX/8VF;

    invoke-direct {v0, p0, v4}, LX/8VF;-><init>(LX/33t;LX/33r;)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v2, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/33t;->A00:I

    iget v2, v5, LX/33s;->A01:I

    iget-object v1, p0, LX/33t;->A0B:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_4
    iget-object v0, p0, LX/33t;->A05:LX/33s;

    iget-object v1, v0, LX/33s;->A0B:Ljava/lang/Integer;

    if-eq v1, v6, :cond_5

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :cond_5
    iget v0, p0, LX/33t;->A00:I

    sub-int/2addr v2, v0

    :cond_6
    iget-object v0, p0, LX/33t;->A02:Landroid/view/View;

    invoke-static {v0, v2}, LX/0RR;->A0Q(Landroid/view/View;I)V

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/33r;->onShow()V

    :cond_7
    iget-object v1, p0, LX/33t;->A02:Landroid/view/View;

    new-instance v0, LX/8tk;

    invoke-direct {v0, p0, v5}, LX/8tk;-><init>(LX/33t;LX/33s;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :cond_9
    iget-object v2, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_a
    iget-object v0, v5, LX/33s;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    iget-object v1, v5, LX/33s;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, v5, LX/33s;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageDrawableRes(I)V

    goto/16 :goto_2

    :cond_c
    iget-object v1, v5, LX/33s;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, v5, LX/33s;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setCircularImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, v5, LX/33s;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setCircularImageDrawableRes(I)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, v5, LX/33s;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setCircularImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, v5, LX/33s;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_13

    iget-object v1, v5, LX/33s;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setDoubleAvatarImageUri(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    const v0, 0x7f0601ce

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setDoubleAvatarRingColor(I)V

    goto/16 :goto_2

    :cond_f
    iget-object v1, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    iget-object v0, v1, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x7f0601a3

    goto :goto_4

    :pswitch_5
    const v0, 0x7f060175

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSnackBarBackgroundColor(I)V

    iget-object v1, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    const v0, 0x7f0800a2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    const v0, 0x7f0601b9

    goto :goto_5

    :pswitch_6
    const v0, 0x7f060192

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSnackBarBackgroundColor(I)V

    iget-object v1, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    const v0, 0x7f06019f

    goto :goto_5

    :pswitch_7
    const v0, 0x7f0601ce

    :goto_4
    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSnackBarBackgroundColor(I)V

    iget-object v1, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    const v0, 0x7f0601d2

    :goto_5
    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setTextColor(I)V

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    throw v0

    :cond_11
    const-string v1, "No square image resource provided"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "No circular image resource provided"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v1, "No resources provided for both front and back avatar"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v1, p0, LX/33t;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/33t;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9f;

    iput-object v0, p0, LX/33t;->A03:LX/D9f;

    if-eqz v0, :cond_19

    invoke-direct {p0}, LX/33t;->A01()V

    iget-object v0, p0, LX/33t;->A03:LX/D9f;

    iget v1, v0, LX/D9f;->A00:I

    if-eqz v1, :cond_18

    iget-object v0, p0, LX/33t;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :cond_15
    :goto_6
    iget-object v0, p0, LX/33t;->A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/33t;->A03:LX/D9f;

    iget-object v0, v0, LX/D9f;->A01:LX/D9k;

    invoke-interface {v0}, LX/D9k;->Aiz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/4dN;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/33t;->A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailBitmap(Landroid/graphics/Bitmap;)V

    :cond_16
    iget-object v3, p0, LX/33t;->A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    iget-object v0, p0, LX/33t;->A03:LX/D9f;

    iget-object v0, v0, LX/D9f;->A01:LX/D9k;

    invoke-interface {v0}, LX/D9k;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v2

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    const/16 v0, 0x8

    if-ne v2, v1, :cond_17

    const/4 v0, 0x0

    :cond_17
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setOverlayVisibility(I)V

    invoke-static {p0}, LX/33t;->A03(LX/33t;)V

    iget-object v0, p0, LX/33t;->A03:LX/D9f;

    iget-object v0, v0, LX/D9f;->A01:LX/D9k;

    invoke-interface {v0, p0}, LX/D9k;->Bxz(LX/33u;)V

    iget-object v2, p0, LX/33t;->A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/33t;->A01:I

    iget-object v1, p0, LX/33t;->A02:Landroid/view/View;

    new-instance v0, LX/D9b;

    invoke-direct {v0, p0}, LX/D9b;-><init>(LX/33t;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_18
    iget-object v0, p0, LX/33t;->A0B:Landroid/view/View;

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/33t;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    goto :goto_6

    :cond_19
    const/4 v0, 0x0

    throw v0

    :cond_1a
    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/AO5;

    invoke-direct {v0}, LX/AO5;-><init>()V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(LX/33t;)V
    .locals 6

    iget-object v0, p0, LX/33t;->A03:LX/D9f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D9f;->A01:LX/D9k;

    invoke-interface {v0}, LX/D9k;->AhC()LX/D9r;

    move-result-object v5

    invoke-interface {v0}, LX/D9k;->AhA()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, LX/33t;->A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    const v0, 0x7f121b43

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    iget-object v1, p0, LX/33t;->A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    iget-object v1, p0, LX/33t;->A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    const v0, 0x7f122bf6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(I)V

    iget-object v3, p0, LX/33t;->A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    new-instance v2, LX/D9h;

    invoke-direct {v2, p0}, LX/D9h;-><init>(LX/33t;)V

    const v1, 0x7f1223a1

    iget-object v0, v3, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/33t;->A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    iget v0, v5, LX/D9r;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    iget-object v0, p0, LX/33t;->A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    iget-object v1, p0, LX/33t;->A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A01(I)V

    iget-object v0, p0, LX/33t;->A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    iget-object v0, p0, LX/33t;->A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/33t;->A02:Landroid/view/View;

    iget-object v2, p0, LX/33t;->A0H:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object v1, p0, LX/33t;->A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    iget v0, v5, LX/D9r;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    iget-object v0, p0, LX/33t;->A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    iget-object v1, p0, LX/33t;->A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    iget-object v0, p0, LX/33t;->A03:LX/D9f;

    iget-object v0, v0, LX/D9f;->A01:LX/D9k;

    invoke-interface {v0}, LX/D9k;->Ac5()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A01(I)V

    iget-object v0, p0, LX/33t;->A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    iget-object v0, p0, LX/33t;->A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(LX/33t;Z)V
    .locals 4

    iget-object v1, p0, LX/33t;->A02:Landroid/view/View;

    iget-object v0, p0, LX/33t;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/33t;->A00(LX/33t;)LX/1Zd;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/1Zd;->A02(D)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/33t;->A00(LX/33t;)LX/1Zd;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v1}, LX/1Zd;->A01()V

    iget-boolean v0, p0, LX/33t;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/33t;->A00(LX/33t;)LX/1Zd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/33t;->BkF(LX/1Zd;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/33s;)V
    .locals 1

    iget-object v0, p0, LX/33t;->A05:LX/33s;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/33t;->A04(LX/33t;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/33t;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06(LX/33s;)V
    .locals 2

    iget-object v1, p0, LX/33t;->A0E:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/33t;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/33t;->A02(LX/33t;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/33t;->A04(LX/33t;Z)V

    return-void
.end method

.method public final declared-synchronized Bb8(LX/D9k;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/33t;->A02:Landroid/view/View;

    new-instance v0, LX/D9i;

    invoke-direct {v0, p0, p1}, LX/D9i;-><init>(LX/33t;LX/D9k;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final BkE(LX/1Zd;)V
    .locals 5

    iget-wide v3, p1, LX/1Zd;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/33t;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/33t;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/33t;->A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    iget v0, p0, LX/33t;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/33t;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/33t;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/33t;->A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/33t;->A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    iget v0, p0, LX/33t;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public final BkF(LX/1Zd;)V
    .locals 6

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const/16 v5, 0x8

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/33t;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/33t;->A05:LX/33s;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/33s;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/33t;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/33t;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v0, p0, LX/33t;->A05:LX/33s;

    iget v1, v0, LX/33s;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/33t;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/33t;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/33t;->A02:Landroid/view/View;

    iget-object v2, p0, LX/33t;->A0H:Ljava/lang/Runnable;

    iget-object v0, p0, LX/33t;->A05:LX/33s;

    iget v0, v0, LX/33s;->A00:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/33t;->A02:Landroid/view/View;

    iget-object v2, p0, LX/33t;->A0H:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    goto :goto_0

    :cond_3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/33t;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/33t;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/33t;->A05:LX/33s;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/33s;->A05:LX/33r;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/33r;->onDismiss()V

    :cond_4
    iput-object v3, p0, LX/33t;->A05:LX/33s;

    :cond_5
    :goto_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/33t;->A07:Ljava/lang/Integer;

    invoke-static {p0}, LX/33t;->A02(LX/33t;)V

    return-void

    :cond_6
    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v2, :cond_5

    iget-object v0, p0, LX/33t;->A03:LX/D9f;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/D9f;->A01:LX/D9k;

    iget-boolean v1, p0, LX/33t;->A09:Z

    invoke-interface {v0}, LX/D9k;->AhA()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v2, :cond_7

    if-nez v1, :cond_7

    iget-object v2, p0, LX/33t;->A0F:Ljava/util/List;

    iget-object v1, p0, LX/33t;->A03:LX/D9f;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/33t;->A03:LX/D9f;

    iget-object v0, v0, LX/D9f;->A01:LX/D9k;

    invoke-interface {v0, p0}, LX/D9k;->CKl(LX/33u;)V

    iput-object v3, p0, LX/33t;->A03:LX/D9f;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/33t;->A09:Z

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    throw v3

    :cond_a
    throw v3
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 4

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    iget-object v1, p0, LX/33t;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_3

    sub-float/2addr v3, v2

    iget v0, p0, LX/33t;->A00:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    iget-object v2, p0, LX/33t;->A04:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    iget-object v1, p0, LX/33t;->A05:LX/33s;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/33s;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/33s;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    :pswitch_0
    neg-float v3, v3

    :cond_1
    :pswitch_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sub-float/2addr v3, v2

    iget v0, p0, LX/33t;->A01:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    iget-object v0, p0, LX/33t;->A06:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

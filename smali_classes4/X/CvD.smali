.class public final LX/CvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CvG;


# direct methods
.method public constructor <init>(LX/CvG;)V
    .locals 0

    iput-object p1, p0, LX/CvD;->A00:LX/CvG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    iget-boolean v0, v0, LX/0nr;->A03:Z

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    invoke-virtual {v0}, LX/25j;->A05()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, LX/CvD;->A00:LX/CvG;

    iget-object v4, v5, LX/CvG;->A01:LX/1Eq;

    iget-object v2, v4, LX/1Eq;->A02:LX/0VA;

    if-eqz v2, :cond_0

    const-string v0, "ig_ts_reminder_dialog"

    invoke-static {v2, v0}, LX/Cvm;->A01(LX/0VA;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    iget-object v0, v4, LX/1Eq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08072b

    invoke-static {v1, v0}, LX/3F4;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v3, LX/2zP;

    invoke-direct {v3, v6}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    const v0, 0x7f11004b

    const v8, 0x7f07182a

    iget-object v7, v3, LX/2zP;->A0C:Landroid/content/Context;

    invoke-static {v7, v0}, LX/3VY;->A00(Landroid/content/Context;I)LX/3V9;

    move-result-object v6

    if-eqz v6, :cond_3

    iput-object v6, v3, LX/2zP;->A05:LX/3V9;

    iget-boolean v0, v3, LX/2zP;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v3, LX/2zP;->A05:LX/3V9;

    invoke-virtual {v0, v2}, LX/3V9;->C05(I)LX/3VA;

    :cond_1
    :goto_1
    sget-object v0, LX/376;->A02:LX/376;

    iput-object v0, v3, LX/2zP;->A06:LX/376;

    invoke-static {v3}, LX/2zP;->A03(LX/2zP;)V

    iget-object v0, v4, LX/1Eq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f1208b3

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v6, v4, LX/1Eq;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-wide v0, v5, LX/CvG;->A00:J

    const/4 v2, 0x0

    invoke-static {v6, v4, v2, v0, v1}, LX/Cm3;->A00(Landroid/content/Context;Landroid/content/res/Resources;ZJ)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {v9, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f1208b1

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    new-instance v0, LX/CvF;

    invoke-direct {v0, p0}, LX/CvF;-><init>(LX/CvD;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1208b2

    new-instance v0, LX/CvE;

    invoke-direct {v0, p0}, LX/CvE;-><init>(LX/CvD;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const-string v0, "time_up_animation"

    invoke-static {v0}, LX/54A;->A01(Ljava/lang/String;)V

    :catch_0
    return-void

    :cond_2
    iget-object v6, v3, LX/2zP;->A0H:Landroid/view/ViewStub;

    const v0, 0x7f0c021f

    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v3, LX/2zP;->A05:LX/3V9;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0K(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_4
    return-void
.end method

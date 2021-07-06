.class public final LX/BvS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/1aj;

.field public final A05:LX/0VA;

.field public final A06:LX/Bvc;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0VA;ZZLX/Bvc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1aj;

    invoke-direct {v0, p1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/BvS;->A04:LX/1aj;

    iput-object p4, p0, LX/BvS;->A05:LX/0VA;

    iput-object p7, p0, LX/BvS;->A06:LX/Bvc;

    iput-object p2, p0, LX/BvS;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/BvS;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz p6, :cond_0

    invoke-static {p4, p5}, LX/BY8;->A01(LX/0VA;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/BvS;->A01(LX/BvS;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static A00(LX/BvS;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/BvS;->A05:LX/0VA;

    invoke-static {v0, p1}, LX/BY8;->A02(LX/0VA;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/BvS;->A00:Z

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, p0, LX/BvS;->A04:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v3, v2, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    iget-object v0, p0, LX/BvS;->A06:LX/Bvc;

    iget-object v0, v0, LX/Bvc;->A00:LX/4Qg;

    invoke-static {v0}, LX/4Qg;->A0N(LX/4Qg;)V

    invoke-static {v0, v2}, LX/4Qg;->A0o(LX/4Qg;Z)V

    iget-object v0, v0, LX/4Qg;->A0r:LX/4pG;

    new-array v2, v2, [Landroid/view/View;

    iget-object v1, v0, LX/4pG;->A0K:Landroid/view/View;

    aput-object v1, v2, v3

    invoke-static {v3, v3, v2}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    return-void
.end method

.method public static A01(LX/BvS;Ljava/lang/Integer;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/BvS;->A00:Z

    iget-object v0, p0, LX/BvS;->A04:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0905ac

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/52s;

    invoke-direct {v0, p0, p1}, LX/52s;-><init>(LX/BvS;Ljava/lang/Integer;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    const v0, 0x7f0905d1

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0905cf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v6, " "

    packed-switch v9, :pswitch_data_1

    const-string v6, "ClipsNuxController"

    const-string v0, "Unknown New User NUX"

    invoke-static {v6, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const v0, 0x7f12060d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f060041

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v6, LX/BvV;

    invoke-direct {v6, p0, v0, v7, v1}, LX/BvV;-><init>(LX/BvS;ILandroid/content/Context;Landroid/content/res/Resources;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v6, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0905ce

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BvY;

    invoke-direct {v0, p0, p1}, LX/BvY;-><init>(LX/BvS;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, LX/BvS;->A01:Z

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/BvZ;

    invoke-direct {v0, p0, v2}, LX/BvZ;-><init>(LX/BvS;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/BvS;->A05:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    invoke-static {p1}, LX/Bva;->A01(Ljava/lang/Integer;)Z

    move-result v1

    sget-object v0, LX/BvX;->A03:LX/BvX;

    invoke-interface {v2, v1, v0}, LX/4Vt;->Ayz(ZLX/BvX;)V

    return-void

    :pswitch_1
    const v0, 0x7f12061f

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12061a

    goto :goto_1

    :pswitch_2
    const v0, 0x7f120620

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12061b

    goto :goto_1

    :pswitch_3
    const v0, 0x7f120620

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12061c

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7f12061e

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/BvS;->A02:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f120697

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120696

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v6, 0x7f080183

    invoke-static {v2}, LX/2zP;->A00(LX/2zP;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    iget-object v4, v2, LX/2zP;->A0C:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/2a9;

    if-eqz v0, :cond_0

    check-cast v1, LX/2a9;

    new-instance v0, LX/Bvb;

    invoke-direct {v0, v2, v5}, LX/Bvb;-><init>(LX/2zP;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-virtual {v1, v0}, LX/2a9;->A01(LX/3WF;)V

    :goto_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/376;->A04:LX/376;

    iput-object v0, v2, LX/2zP;->A06:LX/376;

    invoke-static {v2}, LX/2zP;->A03(LX/2zP;)V

    const v1, 0x7f121b9a

    new-instance v0, LX/BvW;

    invoke-direct {v0, p0}, LX/BvW;-><init>(LX/BvS;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120694

    new-instance v0, LX/BvT;

    invoke-direct {v0, p0, v3}, LX/BvT;-><init>(LX/BvS;Landroid/content/res/Resources;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120695

    new-instance v0, LX/BvU;

    invoke-direct {v0, p0}, LX/BvU;-><init>(LX/BvS;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/BvS;->A05:LX/0VA;

    invoke-static {v0, p1}, LX/BY8;->A02(LX/0VA;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    sget-object v1, LX/BvX;->A02:LX/BvX;

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/4Vt;->Ayz(ZLX/BvX;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/2zP;->A05(LX/2zP;Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

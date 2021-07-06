.class public final LX/36p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Dialog;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/Space;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36p;->A07:Landroid/content/Context;

    const v1, 0x7f0c0e79

    const v0, 0x7f1301dd

    new-instance v2, LX/7Sl;

    invoke-direct {v2, p1, v1, v0}, LX/7Sl;-><init>(Landroid/content/Context;II)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/7Sl;->A0D:LX/7Sp;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/7Sl;->A00()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, LX/36p;->A00:Landroid/app/Dialog;

    const v0, 0x7f092147

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/36p;->A02:Landroid/widget/Space;

    iget-object v1, p0, LX/36p;->A00:Landroid/app/Dialog;

    const v0, 0x7f09213a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/36p;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/36p;->A00:Landroid/app/Dialog;

    const v0, 0x7f092082

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/36p;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/36p;->A00:Landroid/app/Dialog;

    const v0, 0x7f090892

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/36p;->A01:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/36p;->A00:Landroid/app/Dialog;

    const v0, 0x7f090896

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/36p;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/36p;->A00:Landroid/app/Dialog;

    const v0, 0x7f09172e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/36p;->A0A:Landroid/view/View;

    iget-object v1, p0, LX/36p;->A00:Landroid/app/Dialog;

    const v0, 0x7f09023c

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/36p;->A08:Landroid/view/View;

    iget-object v1, p0, LX/36p;->A00:Landroid/app/Dialog;

    const v0, 0x7f09145a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/36p;->A09:Landroid/view/View;

    iget-object v1, p0, LX/36p;->A00:Landroid/app/Dialog;

    const v0, 0x7f09172b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/36p;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/36p;->A00:Landroid/app/Dialog;

    const v0, 0x7f09023b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/36p;->A0B:Landroid/widget/TextView;

    iget-object v1, p0, LX/36p;->A00:Landroid/app/Dialog;

    const v0, 0x7f091459

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/36p;->A0C:Landroid/widget/TextView;

    invoke-static {p1}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, p0, LX/36p;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/36p;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/36p;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/36p;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, LX/36p;->A03:Landroid/widget/TextView;

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    iget-object v4, p0, LX/36p;->A09:Landroid/view/View;

    iget-object v3, p0, LX/36p;->A0C:Landroid/widget/TextView;

    iget-object v0, p0, LX/36p;->A07:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/5Lt;

    invoke-direct {v0, p0, p2, v1}, LX/5Lt;-><init>(LX/36p;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A01(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    iget-object v4, p0, LX/36p;->A0A:Landroid/view/View;

    iget-object v3, p0, LX/36p;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/36p;->A07:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/5Lt;

    invoke-direct {v0, p0, p2, v1}, LX/5Lt;-><init>(LX/36p;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

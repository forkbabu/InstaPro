.class public final LX/3gX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/5YH;


# direct methods
.method public constructor <init>(LX/5YH;F)V
    .locals 0

    iput-object p1, p0, LX/3gX;->A01:LX/5YH;

    iput p2, p0, LX/3gX;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 5

    iget-object v2, p0, LX/3gX;->A01:LX/5YH;

    iget-object v0, v2, LX/5YH;->A0B:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ya;

    iget v0, v3, LX/5Ya;->A01:I

    invoke-static {p1, v0, v0}, LX/0RR;->A0b(Landroid/view/View;II)V

    invoke-static {p1, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    const v0, 0x7f09094e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, v2, LX/5YH;->A07:Landroid/widget/Chronometer;

    const v0, 0x7f090952

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/voice/VoiceVisualizer;

    iput-object v0, v2, LX/5YH;->A0C:Lcom/instagram/direct/voice/VoiceVisualizer;

    const v0, 0x7f090950

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/5YH;->A09:Landroid/widget/ImageView;

    const v0, 0x7f090953

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/5YH;->A06:Landroid/view/View;

    iget-object v0, v3, LX/5Ya;->A08:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/5YH;->A0P:LX/0VA;

    invoke-static {v1}, LX/5TN;->A02(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5TN;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/5YH;->A0N:LX/5Ta;

    iget-object v0, v0, LX/5Ta;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v2, LX/5YH;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bk;->A00(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    const v0, 0x7f090951

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, LX/5YH;->A0A:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    iget-boolean v1, v2, LX/5YH;->A0R:Z

    const v0, 0x7f120dff

    if-eqz v1, :cond_2

    const v0, 0x7f120e00

    :cond_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const v0, 0x7f09094f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/5YH;->A08:Landroid/widget/ImageView;

    iget-object v1, v2, LX/5YH;->A09:Landroid/widget/ImageView;

    iget v0, v3, LX/5Ya;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v2, LX/5YH;->A09:Landroid/widget/ImageView;

    iget-object v0, v3, LX/5Ya;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/5YH;->A09:Landroid/widget/ImageView;

    iget-object v0, v3, LX/5Ya;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/5YH;->A09:Landroid/widget/ImageView;

    new-instance v0, LX/5S2;

    invoke-direct {v0, p0}, LX/5S2;-><init>(LX/3gX;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, LX/5YH;->A08:Landroid/widget/ImageView;

    iget v0, v3, LX/5Ya;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v2, LX/5YH;->A08:Landroid/widget/ImageView;

    iget-object v0, v3, LX/5Ya;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/5YH;->A08:Landroid/widget/ImageView;

    iget-object v0, v2, LX/5YH;->A0L:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/5YU;

    invoke-direct {v0, p0, p1}, LX/5YU;-><init>(LX/3gX;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

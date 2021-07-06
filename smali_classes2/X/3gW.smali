.class public final LX/3gW;
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

    iput-object p1, p0, LX/3gW;->A01:LX/5YH;

    iput p2, p0, LX/3gW;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BQr(Landroid/view/View;)V
    .locals 2

    check-cast p1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v1, p0, LX/3gW;->A01:LX/5YH;

    iget-object v0, v1, LX/5YH;->A0B:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ya;

    iget-object v0, v0, LX/5Ya;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/5YH;->A0B:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/5YV;

    invoke-direct {v0, p0, p1}, LX/5YV;-><init>(LX/3gW;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

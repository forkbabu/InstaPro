.class public final LX/HDa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/HDR;


# direct methods
.method public constructor <init>(LX/HDR;)V
    .locals 0

    iput-object p1, p0, LX/HDa;->A00:LX/HDR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v5, p0, LX/HDa;->A00:LX/HDR;

    iget-object v0, v5, LX/HDR;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, v5, LX/HDR;->A0I:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a5a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const v1, 0x7f060140

    const/16 v2, 0x50

    new-instance v0, LX/4p9;

    invoke-direct {v0, v4, v3, v1, v2}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    iput-object v0, v5, LX/HDR;->A07:LX/4p9;

    const v1, 0x7f060284

    new-instance v0, LX/4p9;

    invoke-direct {v0, v4, v3, v1, v2}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    iput-object v0, v5, LX/HDR;->A08:LX/4p9;

    iget-object v1, v5, LX/HDR;->A04:Landroid/widget/LinearLayout;

    iget-object v0, v5, LX/HDR;->A07:LX/4p9;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

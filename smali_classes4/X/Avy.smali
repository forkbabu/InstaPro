.class public final LX/Avy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/46x;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "spinnerView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Avy;->A00:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Avg;->A00(Landroid/content/Context;Z)LX/46x;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/46y;->A02(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/46y;->A04(Z)V

    iget-object v0, p0, LX/Avy;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/Avy;->A01:LX/46x;

    return-void
.end method

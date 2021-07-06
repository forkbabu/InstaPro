.class public final LX/CiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4K6;


# direct methods
.method public constructor <init>(ILX/4K6;Landroid/view/View;)V
    .locals 0

    iput p1, p0, LX/CiS;->A00:I

    iput-object p2, p0, LX/CiS;->A02:LX/4K6;

    iput-object p3, p0, LX/CiS;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    sub-int/2addr p5, p3

    iget v1, p0, LX/CiS;->A00:I

    iget-object v0, p0, LX/CiS;->A02:LX/4K6;

    iget-object v0, v0, LX/4K6;->A02:LX/3ti;

    iget v0, v0, LX/3ti;->A00:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    int-to-float v0, p5

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, p0, LX/CiS;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.class public final LX/67Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4k5;


# direct methods
.method public constructor <init>(LX/4k5;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/67Q;->A02:LX/4k5;

    iput-object p2, p0, LX/67Q;->A01:Landroid/view/View;

    iput p3, p0, LX/67Q;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, LX/67Q;->A01:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sub-int/2addr p5, p3

    iget-object v1, p0, LX/67Q;->A02:LX/4k5;

    iget v0, p0, LX/67Q;->A00:I

    add-int/2addr v0, p5

    int-to-float v0, v0

    iput v0, v1, LX/4k5;->A07:F

    iget-object v1, v1, LX/4k5;->A0f:LX/4p9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p5, v0, v0}, LX/4p9;->A00(IIII)V

    return-void
.end method

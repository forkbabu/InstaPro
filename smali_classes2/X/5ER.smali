.class public final LX/5ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ps;


# instance fields
.field public final synthetic A00:LX/5Rp;


# direct methods
.method public constructor <init>(LX/5Rp;)V
    .locals 0

    iput-object p1, p0, LX/5ER;->A00:LX/5Rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSM(IZ)V
    .locals 5

    iget-object v2, p0, LX/5ER;->A00:LX/5Rp;

    iget-boolean v0, v2, LX/5Rp;->A0D:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5Rp;->A0D:Z

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/5Rp;->A0P:Ljava/util/Set;

    iget-object v0, v2, LX/5Rp;->A0N:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_2

    iget-object v4, v2, LX/5Rp;->A08:LX/5EO;

    iget-object v3, v4, LX/5EO;->A08:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/5EO;->A07:Landroid/view/View;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    iput-boolean v2, v4, LX/5EO;->A04:Z

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, LX/5EO;->A02:Z

    return-void

    :cond_2
    iget-object v4, v2, LX/5Rp;->A08:LX/5EO;

    iget-object v3, v4, LX/5EO;->A08:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v4, LX/5EO;->A06:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/5EO;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5EO;->A04:Z

    const/4 v0, 0x0

    goto :goto_0
.end method

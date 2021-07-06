.class public abstract LX/HfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HfX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZN(Landroid/view/View;I)V
    .locals 3

    instance-of v0, p0, LX/HfJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HfJ;

    iget-object v2, v0, LX/HfJ;->A00:LX/HfF;

    iget-boolean v0, v2, LX/HfF;->A0D:Z

    if-eqz v0, :cond_0

    iput p2, v2, LX/HfF;->A03:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/HfF;->A04:I

    iget-boolean v0, v2, LX/HfF;->A0I:Z

    if-eqz v0, :cond_1

    iget v0, v2, LX/HfF;->A03:I

    :goto_0
    iput v0, v2, LX/HfF;->A02:I

    iget v1, v2, LX/HfF;->A04:I

    iget v0, v2, LX/HfF;->A03:I

    invoke-static {v2, v1, v0}, LX/HfF;->A02(LX/HfF;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public BZR(Landroid/view/View;LX/Hfb;)V
    .locals 0

    return-void
.end method

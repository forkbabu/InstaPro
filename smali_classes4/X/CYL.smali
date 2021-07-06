.class public final LX/CYL;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/CYM;


# direct methods
.method public constructor <init>(LX/CYM;)V
    .locals 0

    iput-object p1, p0, LX/CYL;->A00:LX/CYM;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkF(LX/1Zd;)V
    .locals 7

    iget-object v6, p0, LX/CYL;->A00:LX/CYM;

    iget-object v5, v6, LX/CYM;->A01:LX/1Zd;

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide v1, 0x3fecccccc0000000L    # 0.8999999761581421

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/1Zd;->A06:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v0, v6, LX/CYM;->A02:LX/CYS;

    iget-object v0, v0, LX/CYS;->A00:LX/CYH;

    iget-object v0, v0, LX/CYH;->A07:LX/CYG;

    iget-object v4, v0, LX/CYG;->A01:LX/CWI;

    iget v0, v4, LX/4cn;->A00:I

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v4}, LX/1qG;->getItemCount()I

    move-result v0

    rem-int/2addr v3, v0

    iget v2, v4, LX/4cn;->A00:I

    if-eq v3, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4e6;->A03:Z

    iget-object v1, v4, LX/4e6;->A04:Landroid/os/Handler;

    new-instance v0, LX/CYP;

    invoke-direct {v0, v4, v3, v2}, LX/CYP;-><init>(LX/4e6;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 5

    iget-object v4, p0, LX/CYL;->A00:LX/CYM;

    iget-object v0, v4, LX/CYM;->A01:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-float v1, v2

    iget-object v0, v4, LX/CYM;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

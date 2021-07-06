.class public final LX/CJd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/1Zd;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CJd;->A00:Landroid/view/View;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v3

    new-instance v0, LX/CJc;

    invoke-direct {v0, p0}, LX/CJc;-><init>(LX/CJd;)V

    invoke-virtual {v3, v0}, LX/1Zd;->A06(LX/1ZW;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    iput-object v3, p0, LX/CJd;->A01:LX/1Zd;

    return-void
.end method

.method public static A00(Landroid/view/View;)LX/CJd;
    .locals 2

    const v0, 0x7f092379

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJd;

    if-nez v1, :cond_0

    new-instance v1, LX/CJd;

    invoke-direct {v1, p0}, LX/CJd;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {}, LX/0rB;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CJd;->A01:LX/1Zd;

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A03(D)V

    return-void

    :cond_0
    iget-object v1, p0, LX/CJd;->A00:Landroid/view/View;

    new-instance v0, LX/CJe;

    invoke-direct {v0, p0}, LX/CJe;-><init>(LX/CJd;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

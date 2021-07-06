.class public final LX/Cav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;


# static fields
.field public static final A05:LX/1ZX;


# instance fields
.field public A00:F

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1Zd;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/4Oz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/Cav;->A05:LX/1ZX;

    return-void
.end method

.method public constructor <init>(LX/4Oz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Cax;

    invoke-direct {v0, p0}, LX/Cax;-><init>(LX/Cav;)V

    iput-object v0, p0, LX/Cav;->A03:Ljava/lang/Runnable;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    sget-object v0, LX/Cav;->A05:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    invoke-virtual {v1, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, p0, LX/Cav;->A02:LX/1Zd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Cav;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, LX/Cav;->A00:F

    iput-object p1, p0, LX/Cav;->A04:LX/4Oz;

    return-void
.end method


# virtual methods
.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 7

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v3, v0

    iput v3, p0, LX/Cav;->A00:F

    iget-object v4, p0, LX/Cav;->A04:LX/4Oz;

    iget-object v6, v4, LX/4Oz;->A0F:LX/Caw;

    iget-object v2, v6, LX/Caw;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x4

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/Caw;->A02:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v4, LX/4Oz;->A0I:LX/CYJ;

    iget-boolean v0, v1, LX/CYJ;->A01:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/CYJ;->A00:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    iput v3, v1, LX/CYJ;->A00:F

    invoke-static {v1, v3}, LX/CYJ;->A00(LX/CYJ;F)V

    invoke-static {v1, v3}, LX/CYJ;->A01(LX/CYJ;F)V

    :cond_3
    iget-object v0, v4, LX/4Oz;->A0J:LX/CoL;

    iget-object v0, v0, LX/CoL;->A02:LX/CoI;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/CoI;->A07:LX/Cjo;

    iput v3, v2, LX/Cjo;->A01:F

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    const/4 v0, 0x3

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput v0, v2, LX/Cjo;->A0A:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void
.end method

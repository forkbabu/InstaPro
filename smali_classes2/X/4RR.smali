.class public final LX/4RR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4lA;

.field public A03:LX/4kC;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/4RO;

.field public final A0A:LX/4bj;

.field public final A0B:LX/4Ny;

.field public final A0C:LX/4br;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:LX/4JK;

.field public final A0F:Lcom/instagram/music/common/ui/LoadingSpinnerView;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/4Ny;LX/4RO;LX/4MH;Landroid/view/ViewGroup;)V
    .locals 5

    const-string v2, "post_capture"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4RR;->A05:Z

    const/4 v0, -0x1

    iput v0, p0, LX/4RR;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4RR;->A04:Z

    iput-object p2, p0, LX/4RR;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4bq;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4bq;

    invoke-virtual {v0, v2}, LX/4bq;->A00(Ljava/lang/String;)LX/4br;

    move-result-object v0

    iput-object v0, p0, LX/4RR;->A0C:LX/4br;

    iput-object p3, p0, LX/4RR;->A0B:LX/4Ny;

    iput-object p4, p0, LX/4RR;->A09:LX/4RO;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/4bi;

    invoke-direct {v0, p1, v2}, LX/4bi;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4bj;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4bj;

    iput-object v0, p0, LX/4RR;->A0A:LX/4bj;

    new-instance v0, LX/4bk;

    invoke-direct {v0, p1, v2}, LX/4bk;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4JK;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4JK;

    iput-object v0, p0, LX/4RR;->A0E:LX/4JK;

    const v0, 0x7f0911fc

    invoke-static {p6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v0, p0, LX/4RR;->A0F:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    const v0, 0x7f0911fd

    invoke-static {p6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4RR;->A0D:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/4RR;->A0C:LX/4br;

    iget-object v4, v3, LX/4br;->A06:LX/1cj;

    iget-object v2, p0, LX/4RR;->A08:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/4RS;

    invoke-direct {v1, p0}, LX/4RS;-><init>(LX/4RR;)V

    new-instance v0, LX/4Ii;

    invoke-direct {v0, v1}, LX/4Ii;-><init>(LX/1dr;)V

    invoke-virtual {v4, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v4, v3, LX/4br;->A07:LX/1cj;

    new-instance v1, LX/4RT;

    invoke-direct {v1, p0}, LX/4RT;-><init>(LX/4RR;)V

    new-instance v0, LX/4Ii;

    invoke-direct {v0, v1}, LX/4Ii;-><init>(LX/1dr;)V

    invoke-virtual {v4, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v4, v3, LX/4br;->A04:LX/1cj;

    new-instance v1, LX/4RU;

    invoke-direct {v1, p0}, LX/4RU;-><init>(LX/4RR;)V

    new-instance v0, LX/4Ii;

    invoke-direct {v0, v1}, LX/4Ii;-><init>(LX/1dr;)V

    invoke-virtual {v4, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v3, LX/4br;->A05:LX/1cj;

    new-instance v0, LX/4RV;

    invoke-direct {v0, p0}, LX/4RV;-><init>(LX/4RR;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v3, LX/4br;->A03:LX/1cj;

    new-instance v0, LX/4RW;

    invoke-direct {v0, p0}, LX/4RW;-><init>(LX/4RR;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v3, LX/4br;->A02:LX/1cj;

    new-instance v0, LX/4RX;

    invoke-direct {v0, p0}, LX/4RX;-><init>(LX/4RR;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v3, LX/4br;->A08:LX/1cj;

    new-instance v0, LX/4RY;

    invoke-direct {v0, p0}, LX/4RY;-><init>(LX/4RR;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v3, LX/4br;->A01:LX/1ci;

    new-instance v0, LX/4RZ;

    invoke-direct {v0, p0}, LX/4RZ;-><init>(LX/4RR;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v3, LX/4br;->A09:LX/1cj;

    new-instance v0, LX/4Ra;

    invoke-direct {v0, p0}, LX/4Ra;-><init>(LX/4RR;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v3, p0, LX/4RR;->A0A:LX/4bj;

    iget-object v1, v3, LX/4bj;->A07:LX/1cj;

    iget-object v2, p0, LX/4RR;->A08:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/4Rb;

    invoke-direct {v0, p0}, LX/4Rb;-><init>(LX/4RR;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v3, LX/4bj;->A01:LX/1ci;

    new-instance v0, LX/4Rc;

    invoke-direct {v0, p0}, LX/4Rc;-><init>(LX/4RR;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    new-instance v0, LX/4Rd;

    invoke-direct {v0, p1, p2, p3, p5}, LX/4Rd;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/4Ny;LX/4MH;)V

    return-void
.end method

.method private A00()V
    .locals 2

    iget-boolean v0, p0, LX/4RR;->A07:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4RR;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4RR;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4RR;->A0F:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Bu0;->A01:LX/Bu0;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Bu0;)V

    iget-object v1, p0, LX/4RR;->A0D:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4RR;->A0C:LX/4br;

    sget-object v1, LX/4lA;->A01:LX/4lA;

    iget-object v0, v0, LX/4br;->A05:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4RR;->A0F:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Bu0;->A02:LX/Bu0;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Bu0;)V

    iget-object v1, p0, LX/4RR;->A0D:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A01(LX/4RR;)V
    .locals 3

    iget-boolean v0, p0, LX/4RR;->A05:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/4RR;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/4RR;->A09:LX/4RO;

    iget-object v1, v2, LX/4RO;->A07:LX/D1W;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/D1Z;->A04()I

    move-result v1

    :goto_0
    invoke-virtual {v2}, LX/4RO;->A0X()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/4RO;->A07:LX/D1W;

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/4RO;->A02(LX/4RO;I)V

    :cond_0
    iget-object v0, v2, LX/4RO;->A07:LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/4RO;->A07:LX/D1W;

    iget-object v0, v0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/D1Z;->A08()V

    :cond_1
    iget-object v1, p0, LX/4RR;->A0C:LX/4br;

    const/4 v0, 0x1

    iget-object v1, v1, LX/4br;->A03:LX/1cj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4RR;->A05:Z

    :cond_2
    :goto_1
    invoke-direct {p0}, LX/4RR;->A00()V

    return-void

    :cond_3
    iget-object v0, v1, LX/D1W;->A04:LX/D9H;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/D9H;->A03:LX/D9G;

    invoke-interface {v0}, LX/D9G;->AO7()I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LX/4RR;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4RR;->A09:LX/4RO;

    iget-object v1, v0, LX/4RO;->A07:LX/D1W;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D1W;->A0E(Z)V

    goto :goto_1
.end method

.method public static A02(LX/4RR;)V
    .locals 3

    iget-object v2, p0, LX/4RR;->A09:LX/4RO;

    iget-object v0, p0, LX/4RR;->A0C:LX/4br;

    iget-object v0, v0, LX/4br;->A09:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v2, LX/4RO;->A01:F

    iget-object v0, v2, LX/4RO;->A07:LX/D1W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/D1Z;->A0A(F)V

    :cond_0
    return-void
.end method

.method private A03()Z
    .locals 3

    iget-object v0, p0, LX/4RR;->A0A:LX/4bj;

    iget-object v0, v0, LX/4bj;->A07:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4JP;

    iget v0, v0, LX/4JP;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4RR;->A0E:LX/4JK;

    iget-object v0, v0, LX/4JK;->A03:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mR;

    iget v0, v0, LX/4mR;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/4RR;->A0C:LX/4br;

    iget-object v0, v0, LX/4br;->A01:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mR;

    iget v0, v0, LX/4mR;->A00:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final A8X(LX/4RO;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BSn()V
    .locals 3

    iget-object v2, p0, LX/4RR;->A0C:LX/4br;

    sget-object v1, LX/4lA;->A02:LX/4lA;

    new-instance v0, LX/CZl;

    invoke-direct {v0, v2, v1}, LX/CZl;-><init>(LX/4br;LX/4lA;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BSo()V
    .locals 0

    return-void
.end method

.method public final BiU(I)V
    .locals 1

    iput p1, p0, LX/4RR;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4RR;->A07:Z

    return-void
.end method

.method public final BlQ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4RR;->A07:Z

    return-void
.end method

.method public final BsD()V
    .locals 0

    return-void
.end method

.method public final Bse(I)V
    .locals 0

    return-void
.end method

.method public final Bso()V
    .locals 3

    iget-boolean v0, p0, LX/4RR;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4RR;->A0B:LX/4Ny;

    invoke-virtual {v0}, LX/4Ny;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4RR;->A04:Z

    :cond_0
    iget-object v2, p0, LX/4RR;->A0C:LX/4br;

    sget-object v1, LX/4lA;->A03:LX/4lA;

    new-instance v0, LX/CZl;

    invoke-direct {v0, v2, v1}, LX/CZl;-><init>(LX/4br;LX/4lA;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    invoke-direct {p0}, LX/4RR;->A00()V

    return-void
.end method

.method public final Bss()V
    .locals 3

    iget-object v2, p0, LX/4RR;->A0C:LX/4br;

    iget-object v0, v2, LX/4br;->A05:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4lA;->A05:LX/4lA;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4lA;->A02:LX/4lA;

    new-instance v0, LX/CZl;

    invoke-direct {v0, v2, v1}, LX/CZl;-><init>(LX/4br;LX/4lA;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

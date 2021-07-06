.class public final LX/4IY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1YW;


# instance fields
.field public A00:LX/4IZ;

.field public final A01:LX/1Un;

.field public final A02:LX/4mL;

.field public final A03:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4mL;)V
    .locals 5

    const-string v0, "quickCaptureFragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4IY;->A03:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/4IY;->A02:LX/4mL;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Un;->A0v(LX/1YW;)V

    iput-object v0, p0, LX/4IY;->A01:LX/1Un;

    sget-object v0, LX/4IZ;->A01:LX/4IZ;

    iput-object v0, p0, LX/4IY;->A00:LX/4IZ;

    iget-object v4, p0, LX/4IY;->A02:LX/4mL;

    sget-object v3, LX/4IX;->A02:LX/4IX;

    const-class v0, LX/4Ia;

    sget-object v2, LX/4IX;->A03:LX/4IX;

    invoke-virtual {v4, v3, v0, v2}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v1, LX/4IX;->A01:LX/4IX;

    invoke-virtual {v4, v1, v0, v2}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/4Ib;

    invoke-virtual {v4, v2, v0, v3}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/4Ic;

    invoke-virtual {v4, v2, v0, v1}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4IY;->A03:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4Ie;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v4

    check-cast v4, LX/4Ie;

    iget-object v3, v4, LX/4Ie;->A00:LX/1cj;

    iget-object v2, p0, LX/4IY;->A03:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/4Ig;

    invoke-direct {v0, p0}, LX/4Ig;-><init>(LX/4IY;)V

    new-instance v1, LX/4Ih;

    invoke-direct {v1, v0}, LX/4Ih;-><init>(LX/1I9;)V

    new-instance v0, LX/4Ii;

    invoke-direct {v0, v1}, LX/4Ii;-><init>(LX/1dr;)V

    invoke-virtual {v3, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v3, v4, LX/4Ie;->A01:LX/1cj;

    iget-object v2, p0, LX/4IY;->A03:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/4Ij;

    invoke-direct {v0, p0}, LX/4Ij;-><init>(LX/4IY;)V

    new-instance v1, LX/4Ih;

    invoke-direct {v1, v0}, LX/4Ih;-><init>(LX/1I9;)V

    new-instance v0, LX/4Ii;

    invoke-direct {v0, v1}, LX/4Ii;-><init>(LX/1dr;)V

    invoke-virtual {v3, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/4IY;->A01:LX/1Un;

    const v0, 0x7f0918cd

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, LX/4IY;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/1fs;

    if-eqz v0, :cond_0

    check-cast v1, LX/1fs;

    invoke-interface {v1}, LX/1fs;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackStackChanged()V
    .locals 3

    iget-object v0, p0, LX/4IY;->A01:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4IY;->A02:LX/4mL;

    iget-object v1, v2, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4IX;->A03:LX/4IX;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4IY;->A00:LX/4IZ;

    sget-object v1, LX/CLF;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v0, LX/4Ic;

    invoke-direct {v0}, LX/4Ic;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/4IZ;->A01:LX/4IZ;

    iput-object v0, p0, LX/4IY;->A00:LX/4IZ;

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/4Ib;

    invoke-direct {v0}, LX/4Ib;-><init>()V

    goto :goto_0

    :cond_2
    const-string v1, "captureStateOnLaunch not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

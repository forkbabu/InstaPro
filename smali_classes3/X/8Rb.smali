.class public final LX/8Rb;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1sC;


# instance fields
.field public A00:LX/9qA;

.field public A01:LX/1gb;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/0wY;

.field public final A05:LX/0mz;

.field public final A06:LX/0mz;

.field public final A07:LX/0mz;

.field public final A08:LX/0mz;

.field public final A09:LX/0mz;

.field public final A0A:LX/0mz;

.field public final A0B:LX/0mz;

.field public final A0C:LX/0mz;

.field public final A0D:LX/0mz;

.field public final A0E:LX/0mz;

.field public final A0F:LX/0mz;

.field public final A0G:LX/1fr;

.field public final A0H:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, LX/8Rd;

    invoke-direct {v0, p0}, LX/8Rd;-><init>(LX/8Rb;)V

    iput-object v0, p0, LX/8Rb;->A08:LX/0mz;

    new-instance v0, LX/8Re;

    invoke-direct {v0, p0}, LX/8Re;-><init>(LX/8Rb;)V

    iput-object v0, p0, LX/8Rb;->A07:LX/0mz;

    new-instance v0, LX/8RY;

    invoke-direct {v0, p0}, LX/8RY;-><init>(LX/8Rb;)V

    iput-object v0, p0, LX/8Rb;->A09:LX/0mz;

    new-instance v0, LX/8Rg;

    invoke-direct {v0, p0}, LX/8Rg;-><init>(LX/8Rb;)V

    iput-object v0, p0, LX/8Rb;->A0A:LX/0mz;

    new-instance v0, LX/8Ra;

    invoke-direct {v0, p0}, LX/8Ra;-><init>(LX/8Rb;)V

    iput-object v0, p0, LX/8Rb;->A0F:LX/0mz;

    new-instance v0, LX/8RX;

    invoke-direct {v0, p0}, LX/8RX;-><init>(LX/8Rb;)V

    iput-object v0, p0, LX/8Rb;->A06:LX/0mz;

    new-instance v0, LX/8Rc;

    invoke-direct {v0, p0}, LX/8Rc;-><init>(LX/8Rb;)V

    iput-object v0, p0, LX/8Rb;->A0E:LX/0mz;

    new-instance v0, LX/8Rk;

    invoke-direct {v0, p0}, LX/8Rk;-><init>(LX/8Rb;)V

    iput-object v0, p0, LX/8Rb;->A05:LX/0mz;

    new-instance v0, LX/8RZ;

    invoke-direct {v0, p0}, LX/8RZ;-><init>(LX/8Rb;)V

    iput-object v0, p0, LX/8Rb;->A0B:LX/0mz;

    new-instance v0, LX/8Rh;

    invoke-direct {v0, p0}, LX/8Rh;-><init>(LX/8Rb;)V

    iput-object v0, p0, LX/8Rb;->A0D:LX/0mz;

    new-instance v0, LX/8Rf;

    invoke-direct {v0, p0}, LX/8Rf;-><init>(LX/8Rb;)V

    iput-object v0, p0, LX/8Rb;->A0C:LX/0mz;

    iput-object p1, p0, LX/8Rb;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/8Rb;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/8Rb;->A0G:LX/1fr;

    iput-object p3, p0, LX/8Rb;->A0H:LX/0VA;

    invoke-static {p3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/8Rb;->A04:LX/0wY;

    return-void
.end method


# virtual methods
.method public final BYa()V
    .locals 3

    iget-object v2, p0, LX/8Rb;->A04:LX/0wY;

    const-class v1, LX/2A8;

    iget-object v0, p0, LX/8Rb;->A0D:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/2A9;

    iget-object v0, p0, LX/8Rb;->A0C:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/2AA;

    iget-object v0, p0, LX/8Rb;->A0B:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/2AB;

    iget-object v0, p0, LX/8Rb;->A09:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/2AC;

    iget-object v0, p0, LX/8Rb;->A0E:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/2AD;

    iget-object v0, p0, LX/8Rb;->A06:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/2AE;

    iget-object v0, p0, LX/8Rb;->A05:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/2AF;

    iget-object v0, p0, LX/8Rb;->A0F:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/2AG;

    iget-object v0, p0, LX/8Rb;->A0A:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/2AH;

    iget-object v0, p0, LX/8Rb;->A08:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/2AI;

    iget-object v0, p0, LX/8Rb;->A07:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/8Rb;->A00:LX/9qA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9qA;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final Bf9()V
    .locals 4

    iget-object v3, p0, LX/8Rb;->A04:LX/0wY;

    const-class v2, LX/2A8;

    iget-object v1, p0, LX/8Rb;->A0D:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/2A9;

    iget-object v1, p0, LX/8Rb;->A0C:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/2AA;

    iget-object v1, p0, LX/8Rb;->A0B:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/2AB;

    iget-object v1, p0, LX/8Rb;->A09:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/2AC;

    iget-object v1, p0, LX/8Rb;->A0E:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/2AD;

    iget-object v1, p0, LX/8Rb;->A06:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/2AE;

    iget-object v1, p0, LX/8Rb;->A05:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/2AF;

    iget-object v1, p0, LX/8Rb;->A0F:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/2AG;

    iget-object v1, p0, LX/8Rb;->A0A:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/2AH;

    iget-object v1, p0, LX/8Rb;->A08:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/2AI;

    iget-object v1, p0, LX/8Rb;->A07:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final CBg(LX/1gb;)V
    .locals 0

    iput-object p1, p0, LX/8Rb;->A01:LX/1gb;

    return-void
.end method

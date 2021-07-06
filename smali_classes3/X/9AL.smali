.class public final LX/9AL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Fp;


# instance fields
.field public final synthetic A00:LX/35e;

.field public final synthetic A01:LX/9A9;

.field public final synthetic A02:LX/99A;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/99A;LX/9A9;LX/35e;ZZ)V
    .locals 0

    iput-object p1, p0, LX/9AL;->A02:LX/99A;

    iput-object p2, p0, LX/9AL;->A01:LX/9A9;

    iput-object p3, p0, LX/9AL;->A00:LX/35e;

    iput-boolean p4, p0, LX/9AL;->A04:Z

    iput-boolean p5, p0, LX/9AL;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBD()V
    .locals 1

    iget-object v0, p0, LX/9AL;->A02:LX/99A;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A15()Z

    return-void
.end method

.method public final BF6()V
    .locals 5

    iget-object v4, p0, LX/9AL;->A02:LX/99A;

    iget-object v3, p0, LX/9AL;->A01:LX/9A9;

    iget-object v2, p0, LX/9AL;->A00:LX/35e;

    iget-boolean v1, p0, LX/9AL;->A04:Z

    iget-boolean v0, p0, LX/9AL;->A03:Z

    invoke-static {v4, v3, v2, v1, v0}, LX/99A;->A03(LX/99A;LX/9A9;LX/35e;ZZ)V

    return-void
.end method

.method public final BHw()V
    .locals 2

    iget-object v0, p0, LX/9AL;->A02:LX/99A;

    iget-object v0, v0, LX/99A;->A0C:LX/99b;

    const/4 v1, 0x1

    iget-object v0, v0, LX/2tU;->A03:LX/448;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/448;->A04:Z

    :cond_0
    return-void
.end method

.method public final Biw()V
    .locals 2

    iget-object v0, p0, LX/9AL;->A02:LX/99A;

    iget-object v0, v0, LX/99A;->A0C:LX/99b;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2tU;->A03:LX/448;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/448;->A04:Z

    :cond_0
    return-void
.end method

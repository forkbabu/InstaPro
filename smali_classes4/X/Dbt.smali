.class public final LX/Dbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc8;
.implements LX/DcU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/DbO;

.field public A03:LX/4lP;

.field public A04:Z

.field public final A05:LX/4hc;

.field public final A06:LX/4n0;

.field public final A07:LX/4XP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4hc;

    invoke-direct {v0}, LX/4hc;-><init>()V

    iput-object v0, p0, LX/Dbt;->A05:LX/4hc;

    new-instance v0, LX/4n0;

    invoke-direct {v0}, LX/4n0;-><init>()V

    iput-object v0, p0, LX/Dbt;->A06:LX/4n0;

    const/4 v1, 0x1

    new-instance v0, LX/4XP;

    invoke-direct {v0, v1}, LX/4XP;-><init>(Z)V

    iput-object v0, p0, LX/Dbt;->A07:LX/4XP;

    return-void
.end method


# virtual methods
.method public final A6d(LX/DbO;)V
    .locals 2

    iput-object p1, p0, LX/Dbt;->A02:LX/DbO;

    iget-object v1, p0, LX/Dbt;->A03:LX/4lP;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/DbO;->A03:LX/4hD;

    invoke-interface {v1, v0}, LX/4lP;->Bmj(LX/4hD;)V

    :cond_0
    iget-object v1, p0, LX/Dbt;->A07:LX/4XP;

    iget-object v0, p1, LX/DbO;->A03:LX/4hD;

    invoke-virtual {v1, v0}, LX/4XP;->Bmj(LX/4hD;)V

    return-void
.end method

.method public final ADL()V
    .locals 1

    iget-object v0, p0, LX/Dbt;->A03:LX/4lP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4lP;->Bmn()V

    :cond_0
    iget-object v0, p0, LX/Dbt;->A07:LX/4XP;

    invoke-virtual {v0}, LX/4XP;->Bmn()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dbt;->A02:LX/DbO;

    return-void
.end method

.method public final Apn(LX/Dbj;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

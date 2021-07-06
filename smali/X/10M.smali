.class public final LX/10M;
.super LX/10N;
.source ""


# instance fields
.field public A00:LX/37n;

.field public A01:LX/37q;

.field public A02:LX/37m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10N;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/6Y8;
    .locals 1

    new-instance v0, LX/6Y8;

    invoke-direct {v0}, LX/6Y8;-><init>()V

    return-object v0
.end method

.method public final A01()LX/37n;
    .locals 1

    iget-object v0, p0, LX/10M;->A00:LX/37n;

    if-nez v0, :cond_0

    new-instance v0, LX/37n;

    invoke-direct {v0}, LX/37n;-><init>()V

    iput-object v0, p0, LX/10M;->A00:LX/37n;

    :cond_0
    return-object v0
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0ot;)LX/59A;
    .locals 1

    new-instance v0, LX/59A;

    invoke-direct {v0, p1, p2, p3}, LX/59A;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0ot;)V

    return-object v0
.end method

.method public final A03(LX/0rq;LX/0VA;)LX/45d;
    .locals 1

    new-instance v0, LX/45d;

    invoke-direct {v0, p1, p2}, LX/45d;-><init>(LX/0rq;LX/0VA;)V

    return-object v0
.end method

.method public final A04()LX/37q;
    .locals 1

    iget-object v0, p0, LX/10M;->A01:LX/37q;

    if-nez v0, :cond_0

    new-instance v0, LX/37q;

    invoke-direct {v0}, LX/37q;-><init>()V

    iput-object v0, p0, LX/10M;->A01:LX/37q;

    :cond_0
    return-object v0
.end method

.method public final A05()LX/37m;
    .locals 1

    iget-object v0, p0, LX/10M;->A02:LX/37m;

    if-nez v0, :cond_0

    new-instance v0, LX/37m;

    invoke-direct {v0}, LX/37m;-><init>()V

    iput-object v0, p0, LX/10M;->A02:LX/37m;

    :cond_0
    return-object v0
.end method

.class public abstract LX/34p;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1ci;

.field public final A04:LX/1cj;

.field public final A05:LX/1cj;

.field public final A06:LX/1cj;

.field public final A07:LX/1cj;

.field public final A08:LX/1cj;

.field public final A09:LX/1cj;

.field public final A0A:LX/1cj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/34p;->A06:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/34p;->A0A:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/34p;->A07:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/34p;->A09:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/34p;->A05:LX/1cj;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/34p;->A03:LX/1ci;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/34p;->A08:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/34p;->A04:LX/1cj;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/34p;->A01:Z

    iput-boolean v0, p0, LX/34p;->A02:Z

    return-void
.end method


# virtual methods
.method public A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public A08()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A09()LX/1ck;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/34o;

    iget-object v0, v0, LX/34o;->A04:LX/1ci;

    return-object v0
.end method

.method public A0A(Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, LX/34p;->A00:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/34p;->A01:Z

    return-void
.end method

.method public A0B(ZILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

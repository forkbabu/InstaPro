.class public final LX/083;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/084;

.field public A01:Z

.field public A02:LX/084;

.field public final A03:LX/085;

.field public final A04:LX/084;


# direct methods
.method public constructor <init>(LX/085;LX/084;LX/084;LX/084;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/083;->A01:Z

    iput-object p1, p0, LX/083;->A03:LX/085;

    iput-object p2, p0, LX/083;->A02:LX/084;

    iput-object p3, p0, LX/083;->A00:LX/084;

    iput-object p4, p0, LX/083;->A04:LX/084;

    return-void
.end method


# virtual methods
.method public final A00()LX/084;
    .locals 3

    iget-boolean v2, p0, LX/083;->A01:Z

    iget-object v1, p0, LX/083;->A03:LX/085;

    iget-object v0, p0, LX/083;->A02:LX/084;

    invoke-virtual {v1, v0}, LX/085;->A04(LX/084;)Z

    move-result v0

    and-int/2addr v2, v0

    iput-boolean v2, p0, LX/083;->A01:Z

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/083;->A02:LX/084;

    iget-object v1, p0, LX/083;->A00:LX/084;

    iget-object v0, p0, LX/083;->A04:LX/084;

    invoke-virtual {v2, v1, v0}, LX/084;->A02(LX/084;LX/084;)LX/084;

    return-object v0
.end method

.method public final A01()LX/084;
    .locals 2

    invoke-virtual {p0}, LX/083;->A00()LX/084;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/083;->A00:LX/084;

    iget-object v0, p0, LX/083;->A02:LX/084;

    iput-object v0, p0, LX/083;->A00:LX/084;

    iput-object v1, p0, LX/083;->A02:LX/084;

    iget-object v0, p0, LX/083;->A04:LX/084;

    return-object v0
.end method

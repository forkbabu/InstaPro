.class public final LX/3BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/325;


# instance fields
.field public A00:I

.field public A01:LX/2VX;

.field public A02:LX/326;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/326;LX/2VX;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BI;->A02:LX/326;

    iput-object p2, p0, LX/3BI;->A01:LX/2VX;

    iput p3, p0, LX/3BI;->A00:I

    return-void
.end method


# virtual methods
.method public final AYf()LX/2VX;
    .locals 1

    iget-object v0, p0, LX/3BI;->A01:LX/2VX;

    return-object v0
.end method

.method public final AYj()LX/326;
    .locals 1

    iget-object v0, p0, LX/3BI;->A02:LX/326;

    return-object v0
.end method

.method public final Ad2()LX/31i;
    .locals 5

    iget-boolean v0, p0, LX/3BI;->A03:Z

    if-eqz v0, :cond_0

    new-instance v4, LX/31i;

    invoke-direct {v4}, LX/31i;-><init>()V

    sget-object v0, LX/31j;->A03:LX/31j;

    iput-object v0, v4, LX/31i;->A01:LX/31j;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    sget-object v2, LX/326;->A0C:LX/326;

    invoke-virtual {v2}, LX/326;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v2}, LX/326;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v0, LX/326;->A0B:LX/326;

    invoke-virtual {v0}, LX/326;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/31i;->A04:Ljava/util/List;

    return-object v4

    :cond_0
    new-instance v3, LX/31i;

    invoke-direct {v3}, LX/31i;-><init>()V

    sget-object v0, LX/31j;->A03:LX/31j;

    iput-object v0, v3, LX/31i;->A01:LX/31j;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/3BI;->A02:LX/326;

    invoke-virtual {v0}, LX/326;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/31i;->A04:Ljava/util/List;

    return-object v3
.end method

.method public final AhL()I
    .locals 1

    iget v0, p0, LX/3BI;->A00:I

    return v0
.end method

.method public final AkD()LX/CWD;
    .locals 1

    sget-object v0, LX/CWD;->A0L:LX/CWD;

    return-object v0
.end method

.class public final LX/324;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/325;


# instance fields
.field public A00:I

.field public A01:LX/328;

.field public A02:LX/2VX;

.field public A03:LX/326;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/326;LX/2VX;LX/328;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/324;->A03:LX/326;

    iput-object p2, p0, LX/324;->A02:LX/2VX;

    iput-object p3, p0, LX/324;->A01:LX/328;

    iput p4, p0, LX/324;->A00:I

    return-void
.end method


# virtual methods
.method public final AYf()LX/2VX;
    .locals 1

    iget-object v0, p0, LX/324;->A02:LX/2VX;

    return-object v0
.end method

.method public final AYj()LX/326;
    .locals 1

    iget-object v0, p0, LX/324;->A03:LX/326;

    return-object v0
.end method

.method public final Ad2()LX/31i;
    .locals 4

    new-instance v3, LX/31i;

    invoke-direct {v3}, LX/31i;-><init>()V

    sget-object v0, LX/31j;->A03:LX/31j;

    iput-object v0, v3, LX/31i;->A01:LX/31j;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/324;->A03:LX/326;

    invoke-virtual {v0}, LX/326;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/31i;->A04:Ljava/util/List;

    return-object v3
.end method

.method public final AhL()I
    .locals 1

    iget v0, p0, LX/324;->A00:I

    return v0
.end method

.method public final AkD()LX/CWD;
    .locals 1

    sget-object v0, LX/CWD;->A0J:LX/CWD;

    return-object v0
.end method

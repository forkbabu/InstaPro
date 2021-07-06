.class public final LX/54a;
.super LX/54b;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/54b;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LX/54b;-><init>()V

    iput-wide p1, p0, LX/54a;->A00:J

    return-void
.end method


# virtual methods
.method public final Ad2()LX/31i;
    .locals 2

    new-instance v1, LX/31i;

    invoke-direct {v1}, LX/31i;-><init>()V

    sget-object v0, LX/31j;->A05:LX/31j;

    iput-object v0, v1, LX/31i;->A01:LX/31j;

    sget-object v0, LX/510;->A0n:LX/510;

    invoke-virtual {v0}, LX/510;->A06()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/31i;->A04:Ljava/util/List;

    iget v0, p0, LX/54b;->A00:I

    invoke-virtual {v1, v0}, LX/31i;->A01(I)V

    return-object v1
.end method

.method public final AkD()LX/CWD;
    .locals 1

    sget-object v0, LX/CWD;->A08:LX/CWD;

    return-object v0
.end method

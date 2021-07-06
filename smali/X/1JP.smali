.class public final LX/1JP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/1f6;

.field public A03:LX/0sU;

.field public A04:LX/2XO;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/1JP;->A05:Ljava/lang/Integer;

    sget-object v0, LX/0sU;->A08:LX/0sU;

    iput-object v0, p0, LX/1JP;->A03:LX/0sU;

    iput-object v1, p0, LX/1JP;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1JP;->A07:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1JP;->A00:J

    iput-wide v0, p0, LX/1JP;->A01:J

    const-string/jumbo v0, "undefined"

    iput-object v0, p0, LX/1JP;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/1JQ;
    .locals 15

    iget-wide v2, p0, LX/1JP;->A00:J

    move-wide v6, v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1JP;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v1, "Setting cache timeout when cache policy is not UseCacheWithTimeout has no effect"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1JP;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, LX/1JP;->A00:J

    const-wide/16 v6, 0xfa0

    :cond_1
    iget-object v12, p0, LX/1JP;->A08:Ljava/lang/String;

    if-nez v12, :cond_2

    iget-object v1, p0, LX/1JP;->A03:LX/0sU;

    sget-object v0, LX/0sU;->A08:LX/0sU;

    if-eq v1, v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    :goto_0
    iput-object v12, p0, LX/1JP;->A08:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, LX/1JP;->A05:Ljava/lang/Integer;

    iget-object v4, p0, LX/1JP;->A03:LX/0sU;

    iget-object v5, p0, LX/1JP;->A06:Ljava/lang/Integer;

    iget-object v8, p0, LX/1JP;->A07:Ljava/lang/String;

    iget-wide v9, p0, LX/1JP;->A01:J

    iget-object v11, p0, LX/1JP;->A09:Ljava/lang/String;

    iget-object v13, p0, LX/1JP;->A04:LX/2XO;

    iget-object v14, p0, LX/1JP;->A02:LX/1f6;

    new-instance v2, LX/1JQ;

    invoke-direct/range {v2 .. v14}, LX/1JQ;-><init>(Ljava/lang/Integer;LX/0sU;Ljava/lang/Integer;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/2XO;LX/1f6;)V

    return-object v2

    :cond_3
    const-string v12, "HttpRequest"

    goto :goto_0
.end method

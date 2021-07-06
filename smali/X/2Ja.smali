.class public LX/2Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Jb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/2J7;

.field public final A0E:LX/2JY;


# direct methods
.method public constructor <init>(LX/2J7;LX/2JY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2Ja;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2Ja;->A05:J

    iput-wide v0, p0, LX/2Ja;->A06:J

    const/4 v0, 0x0

    iput v0, p0, LX/2Ja;->A00:I

    iput-object p1, p0, LX/2Ja;->A0D:LX/2J7;

    iput-object p2, p0, LX/2Ja;->A0E:LX/2JY;

    return-void
.end method

.method private A00(Z)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2Ja;->A0D:LX/2J7;

    invoke-interface {v0}, LX/2J7;->AEZ()J

    move-result-wide v5

    iget-wide v2, v4, LX/2Ja;->A04:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-gtz v0, :cond_0

    iget-wide v2, v4, LX/2Ja;->A07:J

    :cond_0
    iget-wide v0, v4, LX/2Ja;->A08:J

    cmp-long v7, v0, v2

    if-ltz v7, :cond_3

    cmp-long v7, v5, v0

    if-ltz v7, :cond_3

    iget-wide v7, v4, LX/2Ja;->A07:J

    sub-long/2addr v2, v7

    long-to-int v9, v2

    sub-long v2, v0, v7

    long-to-int v10, v2

    sub-long/2addr v5, v0

    long-to-int v11, v5

    iget v12, v4, LX/2Ja;->A02:I

    const-wide/16 v13, 0x0

    iget-boolean v1, v4, LX/2Ja;->A0A:Z

    if-nez p1, :cond_1

    const/16 v18, 0x0

    if-gtz v12, :cond_2

    :cond_1
    const/16 v18, 0x1

    :cond_2
    iget-boolean v0, v4, LX/2Ja;->A0C:Z

    move-wide v15, v13

    move/from16 v17, v1

    move/from16 v19, v0

    new-instance v6, LX/2aK;

    invoke-direct/range {v6 .. v19}, LX/2aK;-><init>(JIIIIJJZZZ)V

    invoke-virtual {v4, v6}, LX/2Ja;->A01(LX/2aK;)V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/2Ja;->A07:J

    iput-wide v0, v4, LX/2Ja;->A08:J

    const/4 v2, 0x0

    iput v2, v4, LX/2Ja;->A02:I

    iput-boolean v2, v4, LX/2Ja;->A0A:Z

    iput v2, v4, LX/2Ja;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/2Ja;->A04:J

    iput v2, v4, LX/2Ja;->A00:I

    return-void
.end method


# virtual methods
.method public A01(LX/2aK;)V
    .locals 0

    return-void
.end method

.method public final BAj(I)V
    .locals 2

    iget v1, p0, LX/2Ja;->A02:I

    add-int/2addr v1, p1

    iput v1, p0, LX/2Ja;->A02:I

    iget-boolean v0, p0, LX/2Ja;->A0C:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/2Ja;->A00:I

    if-lez v0, :cond_0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/2Ja;->A0D:LX/2J7;

    invoke-interface {v0}, LX/2J7;->AEZ()J

    :cond_0
    return-void
.end method

.method public final BpH()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2Ja;->A00(Z)V

    return-void
.end method

.method public final BpI()V
    .locals 5

    iget-wide v3, p0, LX/2Ja;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2Ja;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final BpJ(Ljava/io/IOException;)V
    .locals 5

    iget-wide v3, p0, LX/2Ja;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2Ja;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final BpL(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/2Ja;->A0B:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "x-fb-response-time-ms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2Ja;->A03:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string/jumbo v0, "x-bwe-mean"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    :try_start_1
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2Ja;->A05:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const-string/jumbo v0, "x-bwe-std-dev"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    :try_start_2
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2Ja;->A06:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    const-string/jumbo v0, "x-fb-dynamic-predictive-response-chunk-size"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    :try_start_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2Ja;->A00:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    return-void
.end method

.method public final BpN(LX/2XJ;LX/2XA;)V
    .locals 4

    iget-object v0, p1, LX/2XJ;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2XJ;->A05:LX/2XI;

    iget v3, v0, LX/2XI;->A06:I

    iget-boolean v2, v0, LX/2XI;->A0M:Z

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Ja;->A09:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2Ja;->A09:Ljava/lang/String;

    :goto_0
    sget-object v1, LX/2XA;->A06:LX/2XA;

    const/4 v0, 0x0

    if-eq p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/2Ja;->A0A:Z

    iget-object v0, p0, LX/2Ja;->A0D:LX/2J7;

    invoke-interface {v0}, LX/2J7;->AEZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Ja;->A07:J

    iput v3, p0, LX/2Ja;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2Ja;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2Ja;->A05:J

    iput-wide v0, p0, LX/2Ja;->A06:J

    iput-boolean v2, p0, LX/2Ja;->A0B:Z

    return-void
.end method

.method public final BpP(Z)V
    .locals 2

    iput-boolean p1, p0, LX/2Ja;->A0C:Z

    iget-object v0, p0, LX/2Ja;->A0D:LX/2J7;

    invoke-interface {v0}, LX/2J7;->AEZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Ja;->A08:J

    return-void
.end method

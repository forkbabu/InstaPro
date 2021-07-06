.class public final LX/Dac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jT;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/InputStream;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/2jT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dac;->A04:Landroid/content/Context;

    new-instance v0, LX/Dad;

    invoke-direct {v0, p1}, LX/Dad;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LX/Dad;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/Dad;->A01:LX/2o8;

    invoke-interface {v0}, LX/2o8;->ABU()LX/2jT;

    move-result-object v1

    new-instance v0, LX/DaR;

    invoke-direct {v0, v2, v1}, LX/DaR;-><init>(Landroid/content/Context;LX/2jT;)V

    iput-object v0, p0, LX/Dac;->A05:LX/2jT;

    return-void
.end method


# virtual methods
.method public final Akl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/Dac;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final Btx(LX/2XJ;)J
    .locals 7

    iget-object v5, p1, LX/2XJ;->A04:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Dac;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dac;->A05:LX/2jT;

    invoke-interface {v0, p1}, LX/2jT;->Btx(LX/2XJ;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Dac;->A04:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "/raw/"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/Dac;->A01:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/Dac;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/Dac;->A02:Ljava/io/InputStream;

    iget-wide v3, p1, LX/2XJ;->A03:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    iget-wide v5, p1, LX/2XJ;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    iput-wide v5, p0, LX/Dac;->A00:J

    :cond_1
    return-wide v5

    :cond_2
    iget-object v0, p0, LX/Dac;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, p0, LX/Dac;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iput-wide v3, p0, LX/Dac;->A00:J

    const-wide/16 v5, -0x1

    return-wide v5

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LX/Dac;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dac;->A05:LX/2jT;

    invoke-interface {v0}, LX/2jT;->close()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Dac;->A02:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LX/Dac;->A02:Ljava/io/InputStream;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/Dac;->A02:Ljava/io/InputStream;

    throw v0
.end method

.method public final read([BII)I
    .locals 7

    iget-boolean v0, p0, LX/Dac;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dac;->A05:LX/2jT;

    invoke-interface {v0, p1, p2, p3}, LX/2jT;->read([BII)I

    move-result v6

    :cond_0
    return v6

    :cond_1
    iget-wide v0, p0, LX/Dac;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    iget-object v6, p0, LX/Dac;->A02:Ljava/io/InputStream;

    if-eqz v6, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    invoke-virtual {v6, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_0

    iget-wide v2, p0, LX/Dac;->A00:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    int-to-long v0, v6

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/Dac;->A00:J

    return v6

    :cond_3
    const/4 v6, -0x1

    return v6
.end method

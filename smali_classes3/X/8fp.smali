.class public final LX/8fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8fs;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/0D2;

.field public final A04:Lcom/instagram/model/hashtag/Hashtag;

.field public final A05:LX/0VA;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "480654355907427"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8fp;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/8fp;->A05:LX/0VA;

    iput-object v0, p0, LX/8fp;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/8fp;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/8fp;->A04:Lcom/instagram/model/hashtag/Hashtag;

    iput-object p4, p0, LX/8fp;->A08:Ljava/lang/String;

    new-instance v0, LX/0to;

    invoke-direct {v0}, LX/0to;-><init>()V

    iput-object v0, p0, LX/8fp;->A03:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/8fp;->A01:J

    return-void
.end method


# virtual methods
.method public final BLn(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, LX/8fp;->A03:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/8fp;->A01:J

    sub-long/2addr v2, v0

    iget-object v6, p0, LX/8fp;->A04:Lcom/instagram/model/hashtag/Hashtag;

    iget-boolean v0, v6, Lcom/instagram/model/hashtag/Hashtag;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/8fp;->A00:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hashtag_name"

    iget-object v0, v6, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8fp;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "search_query_text"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/8fp;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "entry_trigger"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_on_page"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/10B;->A00:LX/10B;

    iget-object v2, p0, LX/8fp;->A02:Landroid/app/Activity;

    iget-object v1, p0, LX/8fp;->A05:LX/0VA;

    iget-object v0, p0, LX/8fp;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/10B;->A03(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8fp;->A00:Z

    :cond_2
    return-void
.end method

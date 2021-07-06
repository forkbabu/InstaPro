.class public final LX/DpA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/util/List;

.field public A03:LX/0Da;

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/04i;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DpA;->A0B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DpA;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DpA;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DpA;->A09:Ljava/util/List;

    const/16 v1, 0xa

    new-instance v0, LX/04i;

    invoke-direct {v0, v1}, LX/04i;-><init>(I)V

    iput-object v0, p0, LX/DpA;->A08:LX/04i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DpA;->A0F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DpA;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DpA;->A0D:Ljava/util/List;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/DpA;->A06:J

    iput-wide v1, p0, LX/DpA;->A07:J

    iput-wide v1, p0, LX/DpA;->A05:J

    iput-wide v1, p0, LX/DpA;->A04:J

    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v0

    iput-object v0, p0, LX/DpA;->A03:LX/0Da;

    const/4 v0, 0x0

    iput v0, p0, LX/DpA;->A00:I

    iput-wide v1, p0, LX/DpA;->A01:J

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DpA;->A0B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DpA;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DpA;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DpA;->A09:Ljava/util/List;

    const/16 v1, 0xa

    new-instance v0, LX/04i;

    invoke-direct {v0, v1}, LX/04i;-><init>(I)V

    iput-object v0, p0, LX/DpA;->A08:LX/04i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DpA;->A0F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DpA;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DpA;->A0D:Ljava/util/List;

    iput-wide p1, p0, LX/DpA;->A05:J

    iput-wide p3, p0, LX/DpA;->A06:J

    iput-wide p5, p0, LX/DpA;->A07:J

    iput-wide p7, p0, LX/DpA;->A04:J

    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v0

    iput-object v0, p0, LX/DpA;->A03:LX/0Da;

    const/4 v0, 0x0

    iput v0, p0, LX/DpA;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DpA;->A01:J

    return-void
.end method


# virtual methods
.method public final A00()LX/0N7;
    .locals 3

    iget-object v0, p0, LX/DpA;->A03:LX/0Da;

    invoke-virtual {v0}, LX/0Da;->A01()LX/0N7;

    move-result-object v2

    invoke-static {}, LX/0NA;->A00()LX/0NA;

    move-result-object v1

    const-string v0, "encoder cannot be null!"

    invoke-static {v1, v0}, LX/0Hs;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/0DZ;->A02:LX/0NA;

    return-object v2
.end method

.method public final A01()LX/0N9;
    .locals 3

    iget-object v0, p0, LX/DpA;->A03:LX/0Da;

    invoke-virtual {v0}, LX/0Da;->A02()LX/0N9;

    move-result-object v2

    invoke-static {}, LX/0NA;->A00()LX/0NA;

    move-result-object v1

    const-string v0, "encoder cannot be null!"

    invoke-static {v1, v0}, LX/0Hs;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/0DZ;->A02:LX/0NA;

    return-object v2
.end method

.method public final A02(Lcom/facebook/proxygen/SocketData;Z)LX/0N9;
    .locals 3

    invoke-virtual {p0}, LX/DpA;->A01()LX/0N9;

    move-result-object v2

    iget-wide v0, p1, Lcom/facebook/proxygen/SocketData;->mTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time"

    invoke-static {v2, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, Lcom/facebook/proxygen/SocketData;->mPort:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "port"

    invoke-static {v2, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const-string v1, "bytes_sent"

    :goto_0
    iget v0, p1, Lcom/facebook/proxygen/SocketData;->mBytes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-wide v0, p1, Lcom/facebook/proxygen/SocketData;->mStreamID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stream_id"

    invoke-static {v2, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v1, "bytes_recd"

    goto :goto_0
.end method

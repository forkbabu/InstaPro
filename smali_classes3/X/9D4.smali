.class public final LX/9D4;
.super LX/2Xw;
.source ""


# static fields
.field public static final A02:LX/9EH;


# instance fields
.field public final A00:LX/9DA;

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9EH;

    invoke-direct {v0}, LX/9EH;-><init>()V

    sput-object v0, LX/9D4;->A02:LX/9EH;

    return-void
.end method

.method public constructor <init>(LX/9DA;LX/2Xt;)V
    .locals 2

    const-string v0, "keywordRecommendation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridSize"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/9DA;->A00()Lcom/instagram/model/keyword/Keyword;

    move-result-object v0

    const-string v1, "header_"

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/2Xw;-><init>(Ljava/lang/String;LX/2Xt;)V

    iput-object p1, p0, LX/9D4;->A00:LX/9DA;

    const-wide/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "InstagramDiscoveryItemTy\u2026WORD_RECOMMENDATION.value"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1c

    iput-wide v0, p0, LX/9D4;->A01:J

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-wide v0, p0, LX/9D4;->A01:J

    return-wide v0
.end method

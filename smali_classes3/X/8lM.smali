.class public LX/8lM;
.super LX/2Xw;
.source ""


# instance fields
.field public final A00:LX/9Kg;


# direct methods
.method public constructor <init>(LX/2Xt;LX/9Kg;)V
    .locals 2

    const-string v0, "gridSize"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideMedia"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/9Kg;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guideMedia.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, LX/2Xw;-><init>(Ljava/lang/String;LX/2Xt;)V

    iput-object p2, p0, LX/8lM;->A00:LX/9Kg;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "InstagramDiscoveryItemType.MEDIA.getValue()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

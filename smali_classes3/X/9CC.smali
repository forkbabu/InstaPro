.class public final LX/9CC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9EO;


# instance fields
.field public final synthetic A00:LX/9CB;


# direct methods
.method public constructor <init>(LX/9CB;)V
    .locals 0

    iput-object p1, p0, LX/9CC;->A00:LX/9CB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6h(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 3

    iget-object v0, p0, LX/9CC;->A00:LX/9CB;

    iget-object v2, v0, LX/9CB;->A02:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v2, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x81

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v2, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    const/16 v0, 0xb5

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    return-void
.end method

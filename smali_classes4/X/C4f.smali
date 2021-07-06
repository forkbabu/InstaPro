.class public final LX/C4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9EO;


# instance fields
.field public final synthetic A00:LX/C4D;


# direct methods
.method public constructor <init>(LX/C4D;)V
    .locals 0

    iput-object p1, p0, LX/C4f;->A00:LX/C4D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6h(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 3

    iget-object v0, p0, LX/C4f;->A00:LX/C4D;

    iget-object v2, v0, LX/C4D;->A00:LX/C46;

    iget-object v0, v2, LX/C46;->A0R:LX/9of;

    invoke-interface {v0}, LX/9of;->Bvv()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x134

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v2, LX/C46;->A0F:Ljava/lang/String;

    const/16 v0, 0x15b

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v2, LX/C46;->A0Q:LX/B8K;

    invoke-interface {v0}, LX/B8K;->Bw2()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x138

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    return-void
.end method

.class public final LX/C5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9CE;


# instance fields
.field public final synthetic A00:LX/B8K;

.field public final synthetic A01:LX/9of;

.field public final synthetic A02:LX/C5Z;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C5Z;LX/9of;Ljava/lang/String;LX/B8K;)V
    .locals 0

    iput-object p1, p0, LX/C5g;->A02:LX/C5Z;

    iput-object p2, p0, LX/C5g;->A01:LX/9of;

    iput-object p3, p0, LX/C5g;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/C5g;->A00:LX/B8K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6g(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 2

    iget-object v0, p0, LX/C5g;->A01:LX/9of;

    invoke-interface {v0}, LX/9of;->Bvv()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x134

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/C5g;->A03:Ljava/lang/String;

    const/16 v0, 0x15b

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, LX/C5g;->A00:LX/B8K;

    invoke-interface {v0}, LX/B8K;->Bw2()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x138

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    return-void
.end method

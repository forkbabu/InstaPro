.class public final LX/C4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9EO;


# instance fields
.field public final synthetic A00:LX/C4I;


# direct methods
.method public constructor <init>(LX/C4I;)V
    .locals 0

    iput-object p1, p0, LX/C4Y;->A00:LX/C4I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6h(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 3

    iget-object v0, p0, LX/C4Y;->A00:LX/C4I;

    iget-object v2, v0, LX/C4I;->A00:LX/C48;

    invoke-static {v2}, LX/C48;->A00(LX/C48;)LX/9Rg;

    move-result-object v0

    invoke-virtual {v0}, LX/9Rg;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x134

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v2}, LX/C48;->A00(LX/C48;)LX/9Rg;

    move-result-object v0

    invoke-virtual {v0}, LX/9Rg;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15b

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v2, LX/C48;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4J;

    invoke-virtual {v0}, LX/C4J;->A05()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x138

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    return-void
.end method

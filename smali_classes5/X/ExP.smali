.class public final LX/ExP;
.super LX/F1b;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/fbpay/ptt/impl/ServerCertsVerifier;

.field public final A02:LX/ExW;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/ExW;LX/Ex2;Lcom/fbpay/ptt/impl/ServerCertsVerifier;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p2}, LX/F1b;-><init>(LX/Ex2;)V

    const-string v0, "FBPAY_HUB"

    iput-object v0, p0, LX/ExP;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/ExP;->A02:LX/ExW;

    iput-object p3, p0, LX/ExP;->A01:Lcom/fbpay/ptt/impl/ServerCertsVerifier;

    iput-object p4, p0, LX/ExP;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/ExP;->A04:Z

    return-void
.end method

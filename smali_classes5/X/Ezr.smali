.class public final LX/Ezr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ex2;

.field public final A01:LX/ExW;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljavax/inject/Provider;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/ExW;LX/Ex2;Z)V
    .locals 7

    new-instance v1, LX/Ezq;

    invoke-direct {v1}, LX/Ezq;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Ezr;->A02:Ljava/util/HashMap;

    move-object v2, p1

    iput-object p1, p0, LX/Ezr;->A01:LX/ExW;

    move-object v3, p2

    iput-object p2, p0, LX/Ezr;->A00:LX/Ex2;

    iput-object v1, p0, LX/Ezr;->A03:Ljavax/inject/Provider;

    iput-boolean p3, p0, LX/Ezr;->A04:Z

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fbpay/ptt/impl/ServerCertsVerifier;

    iget-boolean v6, p0, LX/Ezr;->A04:Z

    const-string v5, "DEFAULT_ACCOUNT"

    new-instance v1, LX/ExP;

    invoke-direct/range {v1 .. v6}, LX/ExP;-><init>(LX/ExW;LX/Ex2;Lcom/fbpay/ptt/impl/ServerCertsVerifier;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

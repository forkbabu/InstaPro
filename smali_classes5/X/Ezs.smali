.class public final LX/Ezs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F01;


# instance fields
.field public final synthetic A00:LX/Ezr;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ezr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ezs;->A00:LX/Ezr;

    iput-object p2, p0, LX/Ezs;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Afc()LX/1ck;
    .locals 10

    iget-object v8, p0, LX/Ezs;->A01:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v3, p0, LX/Ezs;->A00:LX/Ezr;

    iget-object v2, v3, LX/Ezr;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "FBPAY_HUB"

    if-eqz v8, :cond_3

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ExP;

    if-nez v4, :cond_0

    iget-object v5, v3, LX/Ezr;->A01:LX/ExW;

    iget-object v6, v3, LX/Ezr;->A00:LX/Ex2;

    iget-object v0, v3, LX/Ezr;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fbpay/ptt/impl/ServerCertsVerifier;

    iget-boolean v9, v3, LX/Ezr;->A04:Z

    new-instance v4, LX/ExP;

    invoke-direct/range {v4 .. v9}, LX/ExP;-><init>(LX/ExW;LX/Ex2;Lcom/fbpay/ptt/impl/ServerCertsVerifier;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iput-object v1, v4, LX/ExP;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/F1b;->A01()V

    :cond_1
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/F1b;

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

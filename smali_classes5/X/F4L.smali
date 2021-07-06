.class public final LX/F4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F6d;


# instance fields
.field public final A00:LX/F0g;


# direct methods
.method public constructor <init>(LX/F0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F4L;->A00:LX/F0g;

    return-void
.end method


# virtual methods
.method public final CGr(LX/F6c;LX/EvS;Landroid/os/Bundle;)LX/1ck;
    .locals 12

    iget-object v5, p0, LX/F4L;->A00:LX/F0g;

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1Ko;->A03()LX/Ezu;

    move-result-object v0

    iget-object v0, v0, LX/Ezu;->A01:LX/F3S;

    new-instance v7, LX/F77;

    invoke-direct {v7}, LX/F77;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-static {p3}, LX/F51;->A03(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v11

    const-string v6, "ENABLE_FBPAY_PIN"

    new-instance v9, LX/F5e;

    invoke-direct {v9, v0}, LX/F5e;-><init>(LX/F3S;)V

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, LX/Ezy;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;LX/F0d;Ljava/lang/String;Ljava/util/Map;)LX/Ezy;

    move-result-object v4

    iget-object v3, v5, LX/F0g;->A01:LX/Ex2;

    new-instance v1, LX/Exa;

    invoke-direct {v1, v5, v4, v2}, LX/Exa;-><init>(LX/F0g;LX/Ezy;Ljava/lang/String;)V

    iget-object v2, v5, LX/F0g;->A00:LX/Ezu;

    new-instance v0, LX/F07;

    invoke-direct {v0, v3, v4, v2, v1}, LX/F07;-><init>(LX/Ex2;LX/Ezy;LX/Ezu;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v1

    invoke-static {v1, v2}, LX/F0g;->A00(LX/1ck;LX/Ezu;)V

    new-instance v0, LX/F4R;

    invoke-direct {v0, p0}, LX/F4R;-><init>(LX/F4L;)V

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    return-object v0
.end method

.class public final LX/F4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1cj;

.field public final synthetic A01:LX/34T;

.field public final synthetic A02:LX/34V;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/34V;Ljava/util/Queue;LX/1cj;Ljava/lang/String;Ljava/lang/Object;LX/34T;)V
    .locals 0

    iput-object p1, p0, LX/F4x;->A02:LX/34V;

    iput-object p2, p0, LX/F4x;->A05:Ljava/util/Queue;

    iput-object p3, p0, LX/F4x;->A00:LX/1cj;

    iput-object p4, p0, LX/F4x;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/F4x;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/F4x;->A01:LX/34T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/F4x;->A02:LX/34V;

    invoke-static {p1}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v10, p0, LX/F4x;->A05:Ljava/util/Queue;

    iget-object v6, p0, LX/F4x;->A00:LX/1cj;

    iget-object v7, p0, LX/F4x;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/F4x;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/F4x;->A01:LX/34T;

    invoke-interface {v10}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "factors can not be empty!"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, LX/F65;

    iget-object v0, v2, LX/34T;->A00:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/F65;->A00:Ljava/lang/String;

    const-string v0, "AUTH_METHOD_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/F3n;->A05(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v3, LX/F65;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CREDENTIAL_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/F65;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAYPAL_LOGIN_URL"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, LX/F65;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PAYPAL_HIDDEN_EMAIL"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, LX/F65;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CARD_INFO"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v9, LX/34T;

    invoke-direct {v9, v2}, LX/34T;-><init>(Landroid/os/Bundle;)V

    new-instance v4, LX/F4g;

    invoke-direct/range {v4 .. v10}, LX/F4g;-><init>(LX/34V;LX/1cj;Ljava/lang/String;Ljava/lang/Object;LX/34T;Ljava/util/Queue;)V

    iget-object v0, v9, LX/34T;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/34V;->A02:LX/F4i;

    iget-object v2, v0, LX/F4i;->A02:LX/1ck;

    invoke-static {v5}, LX/34V;->A00(LX/34V;)LX/00p;

    move-result-object v1

    new-instance v0, LX/F56;

    invoke-direct {v0, v5, v4, v9}, LX/F56;-><init>(LX/34V;LX/F6s;LX/34T;)V

    invoke-static {v2, v1, v0}, LX/34X;->A07(LX/1ck;LX/00p;LX/1dr;)V

    return-void

    :cond_4
    invoke-static {v5, v9, v4}, LX/34V;->A01(LX/34V;LX/34T;LX/F6s;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    iget-object v2, p0, LX/F4x;->A00:LX/1cj;

    iget-object v1, p1, LX/34X;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method

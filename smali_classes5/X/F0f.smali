.class public final LX/F0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F3W;


# direct methods
.method public constructor <init>(LX/F3W;)V
    .locals 0

    iput-object p1, p0, LX/F0f;->A00:LX/F3W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p1

    check-cast v5, LX/Ezy;

    iget-object v2, p0, LX/F0f;->A00:LX/F3W;

    invoke-static {v2}, LX/F3W;->A00(LX/F3W;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/F3W;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "AUTH_FLOW_UTIL_PIN_FORGOT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v8, v2, LX/F3W;->A0A:LX/F0g;

    invoke-virtual {v2}, LX/F3W;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/F3W;->A00:Landroid/os/Bundle;

    const-string v0, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v11, v2, LX/F3W;->A03:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget-object v4, v8, LX/F0g;->A01:LX/Ex2;

    move-object v12, v5

    new-instance v7, LX/Exd;

    invoke-direct/range {v7 .. v12}, LX/Exd;-><init>(LX/F0g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ezy;)V

    iget-object v6, v8, LX/F0g;->A00:LX/Ezu;

    move-object v8, v5

    move-object v9, v6

    new-instance v3, LX/F05;

    invoke-direct/range {v3 .. v9}, LX/F05;-><init>(LX/Ex2;LX/Ezy;LX/Ezu;LX/20J;LX/Ezy;LX/Ezu;)V

    invoke-virtual {v3}, LX/F1b;->A00()LX/1ck;

    move-result-object v0

    invoke-static {v0, v6}, LX/F0g;->A00(LX/1ck;LX/Ezu;)V

    return-object v0

    :cond_0
    iget-object v1, v2, LX/F3W;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "AUTH_FLOW_UTIL_PIN_LOCKED"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {v2}, LX/F3W;->A00(LX/F3W;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v2, LX/F3W;->A0A:LX/F0g;

    invoke-virtual {v2}, LX/F3W;->A01()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/F0g;->A01:LX/Ex2;

    new-instance v1, LX/ExZ;

    invoke-direct {v1, v4, v5, v0}, LX/ExZ;-><init>(LX/F0g;LX/Ezy;Ljava/lang/String;)V

    iget-object v2, v4, LX/F0g;->A00:LX/Ezu;

    new-instance v0, LX/F07;

    invoke-direct {v0, v3, v5, v2, v1}, LX/F07;-><init>(LX/Ex2;LX/Ezy;LX/Ezu;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v1

    invoke-static {v1, v2}, LX/F0g;->A00(LX/1ck;LX/Ezu;)V

    new-instance v0, LX/F0D;

    invoke-direct {v0, v4, v5}, LX/F0D;-><init>(LX/F0g;LX/Ezy;)V

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, v2, LX/F3W;->A0A:LX/F0g;

    invoke-virtual {v2}, LX/F3W;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/F0g;->A02(Ljava/lang/String;LX/Ezy;)LX/1ck;

    move-result-object v0

    return-object v0
.end method

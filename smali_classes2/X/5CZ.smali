.class public final LX/5CZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VJ;


# instance fields
.field public final synthetic A00:LX/5TK;


# direct methods
.method public constructor <init>(LX/5TK;)V
    .locals 0

    iput-object p1, p0, LX/5CZ;->A00:LX/5TK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BZf(Ljava/lang/String;I)V
    .locals 9

    iget-object v2, p0, LX/5CZ;->A00:LX/5TK;

    iget-object v1, v2, LX/5TK;->A0D:LX/5U3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5U3;->A01(Ljava/lang/String;)V

    iget-object v3, v2, LX/5TK;->A0k:LX/5C7;

    new-instance v8, LX/5Ca;

    invoke-direct {v8, p2}, LX/5Ca;-><init>(I)V

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, v0

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, LX/5C7;->A02(Ljava/lang/String;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/5EE;Ljava/lang/String;LX/5Ca;)Z

    iget-object v0, v2, LX/5TK;->A0c:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5TK;->A0A(LX/5TK;F)V

    iget-object v0, v2, LX/5TK;->A0u:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "direct_power_ups_has_sent"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

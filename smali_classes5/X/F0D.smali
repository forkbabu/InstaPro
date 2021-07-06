.class public final LX/F0D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F0g;

.field public final synthetic A01:LX/Ezy;


# direct methods
.method public constructor <init>(LX/F0g;LX/Ezy;)V
    .locals 0

    iput-object p1, p0, LX/F0D;->A00:LX/F0g;

    iput-object p2, p0, LX/F0D;->A01:LX/Ezy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/34X;->A02:Ljava/lang/Throwable;

    invoke-static {v0, v1}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EvM;

    iget-object v3, v0, LX/EvM;->A00:LX/F0E;

    iget-object v0, p0, LX/F0D;->A00:LX/F0g;

    iget-object v0, v0, LX/F0g;->A00:LX/Ezu;

    iget-object v4, v0, LX/Ezu;->A01:LX/F3S;

    iget-object v0, p0, LX/F0D;->A01:LX/Ezy;

    iget-object v0, v0, LX/Ezy;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EvS;

    iget-object v0, v2, LX/EvS;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/F0E;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Local Auth Ticket and Server At fingerprint does not match"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    iget-object v0, v2, LX/EvS;->A01:Ljava/lang/String;

    iget-object v7, v3, LX/F0E;->A01:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "Auth Ticket and Server AT Type is differ!"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    iget-object v10, v2, LX/EvS;->A00:Ljava/lang/String;

    iget-object v11, v2, LX/EvS;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/F0E;->A04:Ljava/lang/String;

    iget-object v9, v3, LX/F0E;->A05:Ljava/util/List;

    new-instance v5, LX/EvS;

    invoke-direct/range {v5 .. v11}, LX/EvS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/EvS;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/EvS;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/F3S;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v4, LX/F3S;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v5}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Not found!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    return-object v0
.end method

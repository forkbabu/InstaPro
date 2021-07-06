.class public final LX/7t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/7t1;


# direct methods
.method public constructor <init>(LX/7t1;)V
    .locals 0

    iput-object p1, p0, LX/7t2;->A00:LX/7t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 8

    iget-object v6, p0, LX/7t2;->A00:LX/7t1;

    iget-object v0, v6, LX/7t1;->A03:LX/0ot;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v0, LX/0ot;->A1L:Ljava/lang/Boolean;

    iget-object v0, v6, LX/7t1;->A02:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, v6, LX/7t1;->A03:LX/0ot;

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    if-eqz p1, :cond_3

    const-string v0, "turn_on_effect_notifications"

    :goto_0
    invoke-static {v6, v0}, LX/7t1;->A02(LX/7t1;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/7t1;->A02:LX/0VA;

    iget-object v3, v6, LX/7t1;->A03:LX/0ot;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v7, v3, LX/0ot;->A1L:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, LX/0ot;->A0E(LX/0Sh;)V

    if-eqz p1, :cond_2

    const-string v0, "favorite_for_ar_effects"

    :goto_1
    invoke-static {v4, v3, v0}, LX/6EA;->A00(LX/0VA;LX/0ot;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5uL;

    invoke-direct {v0, v3, v4, v2}, LX/5uL;-><init>(LX/0ot;LX/0VA;Landroid/content/Context;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    :cond_0
    iget-object v1, v6, LX/7t1;->A01:LX/7tH;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/7t1;->A03:LX/0ot;

    invoke-interface {v1, p1, v0}, LX/7tH;->B5b(ZLX/0ot;)V

    :cond_1
    return v5

    :cond_2
    const-string v0, "unfavorite_for_ar_effects"

    goto :goto_1

    :cond_3
    const-string v0, "turn_off_effect_notifications"

    goto :goto_0
.end method

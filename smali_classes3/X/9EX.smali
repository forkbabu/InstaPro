.class public final LX/9EX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2sR;


# direct methods
.method public constructor <init>(LX/2sR;)V
    .locals 0

    iput-object p1, p0, LX/9EX;->A00:LX/2sR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x74e53498

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/9EX;->A00:LX/2sR;

    iget-object v6, v3, LX/2sR;->A0A:LX/0VA;

    invoke-static {v6}, LX/9Em;->A00(LX/0VA;)LX/9Em;

    move-result-object v0

    iget-object v0, v0, LX/9Em;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v1, "map_launched_from_explore_search_bar_entry_point"

    const/4 v0, 0x1

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v3, LX/2sR;->A00:LX/9Eb;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/9Eb;->A00:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_fallback_lat"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2sR;->A00:LX/9Eb;

    iget-wide v0, v0, LX/9Eb;->A01:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_fallback_lng"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v4, LX/1BW;->A00:LX/1BW;

    iget-object v5, v3, LX/2sR;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A02:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-virtual/range {v4 .. v9}, LX/1BW;->A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Landroid/os/Bundle;)V

    const v0, -0x3c1d7079

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

.class public final LX/GDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/36k;


# direct methods
.method public constructor <init>(LX/36k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/GDA;->A01:LX/36k;

    iput-object p2, p0, LX/GDA;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x46025341

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, LX/GDA;->A01:LX/36k;

    iget-object v0, v6, LX/36k;->A03:LX/GG7;

    iget-object v0, v0, LX/GG7;->A01:LX/GG6;

    iget-object v0, v0, LX/GG6;->A01:Ljava/lang/String;

    const-string v3, "catalog_id"

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "waterfall_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entry_point"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/36k;->A03:LX/GG7;

    iget-object v0, v0, LX/GG7;->A01:LX/GG6;

    iget-object v0, v0, LX/GG6;->A01:Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/36k;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v4

    iget-object v1, v6, LX/36k;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    :cond_0
    iget-object v2, v6, LX/36k;->A04:LX/AfP;

    iget-object v0, v6, LX/36k;->A03:LX/GG7;

    iget-object v0, v0, LX/GG7;->A01:LX/GG6;

    iget-object v1, v0, LX/GG6;->A01:Ljava/lang/String;

    const-string v0, "onboarding_navigation_button_clicked"

    invoke-static {v2, v0}, LX/AfP;->A00(LX/AfP;Ljava/lang/String;)LX/0jX;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/AfP;->A01(LX/AfP;LX/0jX;)V

    iget-object v3, v6, LX/36k;->A04:LX/AfP;

    const-string v0, "onboarding_navigation_request_started"

    invoke-static {v3, v0}, LX/AfP;->A00(LX/AfP;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x138

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/AfP;->A01(LX/AfP;LX/0jX;)V

    iget-object v1, v6, LX/36k;->A02:LX/0VA;

    iget-object v0, v6, LX/36k;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v7}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/GD9;

    invoke-direct {v0, p0, v4}, LX/GD9;-><init>(LX/GDA;LX/1mO;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {v6, v1}, LX/2rd;->schedule(LX/0vX;)V

    const v0, 0x37c7fc28

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.class public final LX/EaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EaF;

.field public final synthetic A01:LX/EaJ;


# direct methods
.method public constructor <init>(LX/EaJ;LX/EaF;)V
    .locals 0

    iput-object p1, p0, LX/EaH;->A01:LX/EaJ;

    iput-object p2, p0, LX/EaH;->A00:LX/EaF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x5ae02f27

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_SHARE_VIA"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/EaH;->A01:LX/EaJ;

    invoke-interface {v0}, LX/EaJ;->AOb()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/EaH;->A00:LX/EaF;

    invoke-interface {v2}, LX/EaF;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/Eam;->A00(LX/EaF;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/EZU;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    const v0, -0x4d75cf3f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

.class public final LX/7hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1jQ;

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/0VA;)V
    .locals 1

    invoke-static {p1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7hs;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7hs;->A02:LX/0U9;

    iput-object p3, p0, LX/7hs;->A03:LX/0VA;

    iput-object v0, p0, LX/7hs;->A01:LX/1jQ;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 15

    iget-object v3, p0, LX/7hs;->A03:LX/0VA;

    invoke-static {v3}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "last_shopping_story_media_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, v3}, LX/11e;->A0q(LX/0VA;)LX/7ho;

    move-result-object v4

    iget-object v5, p0, LX/7hs;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/7hs;->A02:LX/0U9;

    iget-object v7, p0, LX/7hs;->A01:LX/1jQ;

    const/4 v13, 0x1

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, LX/7ho;->A02(Landroid/content/Context;LX/0U9;LX/1jQ;ZLjava/lang/String;)V

    if-eqz v8, :cond_0

    const-string v3, "context"

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "analyticsModule"

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loaderManager"

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LX/7hu;->A00:LX/7hu;

    sget-object v10, LX/7ht;->A00:LX/7ht;

    invoke-virtual/range {v4 .. v10}, LX/7ho;->A01(Landroid/content/Context;LX/0U9;LX/1jQ;Ljava/lang/String;LX/10w;LX/10w;)V

    :cond_0
    return-void
.end method

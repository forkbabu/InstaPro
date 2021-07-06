.class public final LX/228;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/21y;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/21y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/228;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/228;->A00:LX/21y;

    return-void
.end method


# virtual methods
.method public final A00(LX/DOG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/228;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DQF;

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/DQF;->A01:LX/DO8;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/DO8;->A01:LX/DVF;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/DO8;->A02:LX/DV3;

    invoke-virtual {v0, v1}, LX/DV3;->A03(LX/DVF;)V

    :cond_0
    const/4 v6, 0x0

    iget-object v5, p1, LX/DOG;->A01:LX/21y;

    iget-object v4, p1, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string/jumbo v0, "streaming_upload_cancel"

    invoke-static {v5, v0, v6, v4}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4, v3}, LX/21y;->A0T(Ljava/lang/Throwable;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    invoke-static {v5, v3}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    invoke-virtual {p1, p3, v6}, LX/DOG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/DQF;->A00:LX/DRJ;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method

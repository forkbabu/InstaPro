.class public final LX/1aw;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Picture;

.field public final A01:LX/0c7;

.field public final synthetic A02:LX/1an;


# direct methods
.method public constructor <init>(LX/1an;Landroid/os/Looper;)V
    .locals 2

    iput-object p1, p0, LX/1aw;->A02:LX/1an;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iput-object v0, p0, LX/1aw;->A00:Landroid/graphics/Picture;

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "MediaRenderCache"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    iput-object v0, p0, LX/1aw;->A01:LX/0c7;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Message;)V
    .locals 7

    sget-object v3, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v1, "move_media_render_cache_onto_ig_executor"

    const-string v2, "ig_app_speed_ig_executor"

    const/4 v4, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/0YA;

    invoke-direct/range {v0 .. v6}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v0}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    const v2, 0x2c60caef

    if-eq v1, v0, :cond_0

    const v2, 0x551deaf8

    :cond_0
    :goto_0
    iget-object v1, p0, LX/1aw;->A01:LX/0c7;

    new-instance v0, LX/6vJ;

    invoke-direct {v0, p0, v2, p1}, LX/6vJ;-><init>(LX/1aw;ILandroid/os/Message;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    return-void

    :cond_1
    const v2, 0x5c6ac669

    goto :goto_0

    :cond_2
    const v2, 0x39957874

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const/4 v12, 0x0

    const-string v0, "enable_comment_like"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/3B4;

    iget-object v0, v4, LX/3B4;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0O()LX/1no;

    move-result-object v0

    iget-object v0, v0, LX/1no;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1oY;

    iget-object v7, p0, LX/1aw;->A02:LX/1an;

    iget-object v8, v4, LX/3B4;->A00:Landroid/content/Context;

    iget v10, p1, Landroid/os/Message;->arg1:I

    if-eqz v6, :cond_0

    iget-object v1, v9, LX/1oY;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v11, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget-object v13, v4, LX/3B4;->A02:LX/0vJ;

    invoke-virtual/range {v7 .. v13}, LX/1an;->A03(Landroid/content/Context;LX/1oY;IZZLX/0vJ;)Landroid/text/Layout;

    move-result-object v3

    iget-object v2, p0, LX/1aw;->A00:Landroid/graphics/Picture;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "unknown message"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2La;

    iget-object v0, v3, LX/2La;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ne;

    iget-object v1, v2, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A0K:LX/1qb;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/1qb;->A09:LX/1qb;

    if-ne v1, v0, :cond_4

    :cond_5
    invoke-virtual {v2}, LX/1ne;->A05()LX/1nf;

    move-result-object v2

    invoke-static {v2, v12}, LX/0vH;->A08(LX/1nf;I)Z

    move-result v5

    invoke-virtual {v2}, LX/1nf;->A0O()LX/1no;

    move-result-object v0

    iget-object v0, v0, LX/1no;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1oY;

    iget-object v7, p0, LX/1aw;->A02:LX/1an;

    iget-object v8, v3, LX/2La;->A00:Landroid/content/Context;

    invoke-static {v12, v5, v12}, LX/2Dr;->A00(ZZZ)I

    move-result v10

    iget-object v1, v9, LX/1oY;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_6

    const/4 v11, 0x1

    :cond_6
    iget-object v13, v3, LX/2La;->A01:LX/0vJ;

    invoke-virtual/range {v7 .. v13}, LX/1an;->A03(Landroid/content/Context;LX/1oY;IZZLX/0vJ;)Landroid/text/Layout;

    goto :goto_2

    :cond_7
    iget-object v4, p0, LX/1aw;->A02:LX/1an;

    iget-object v1, v4, LX/1an;->A06:LX/0VA;

    invoke-static {v2, v1}, LX/2FS;->A03(LX/1nf;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/2La;->A00:Landroid/content/Context;

    invoke-virtual {v4, v0, v2}, LX/1an;->A05(Landroid/content/Context;LX/1nf;)Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    iget-object v0, v3, LX/2La;->A01:LX/0vJ;

    invoke-static {v2, v1, v0}, LX/2FS;->A04(LX/1nf;LX/0VA;LX/0vJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/2La;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/2La;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0}, LX/1an;->A01(Landroid/content/Context;LX/1nf;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_9
    invoke-static {v2, v1}, LX/2FS;->A02(LX/1nf;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/2La;->A00:Landroid/content/Context;

    invoke-virtual {v4, v0, v2}, LX/1an;->A04(Landroid/content/Context;LX/1nf;)Ljava/lang/CharSequence;

    goto :goto_3

    :cond_a
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/42F;

    iget-object v0, v5, LX/42F;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nf;

    iget-object v2, p0, LX/1aw;->A02:LX/1an;

    iget-object v1, v2, LX/1an;->A06:LX/0VA;

    invoke-static {v3, v1}, LX/2FS;->A03(LX/1nf;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/42F;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v3}, LX/1an;->A05(Landroid/content/Context;LX/1nf;)Ljava/lang/CharSequence;

    goto :goto_4

    :cond_c
    invoke-static {v3, v1}, LX/2FS;->A02(LX/1nf;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/42F;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v3}, LX/1an;->A04(Landroid/content/Context;LX/1nf;)Ljava/lang/CharSequence;

    goto :goto_4

    :cond_d
    return-void
.end method

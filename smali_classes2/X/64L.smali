.class public final LX/64L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b7;


# instance fields
.field public final synthetic A00:LX/64P;


# direct methods
.method public constructor <init>(LX/64P;)V
    .locals 0

    iput-object p1, p0, LX/64L;->A00:LX/64P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuI(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/64M;->parseFromJson(LX/0oL;)LX/64O;

    move-result-object v0

    return-object v0
.end method

.method public final C4r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    check-cast p1, LX/64O;

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/64O;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v0, "entries"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/64O;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/64N;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/64N;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_1

    const-string v0, "tray_preview_image"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/64N;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v3, v0}, LX/5r0;->A00(LX/0pO;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)V

    :cond_1
    iget-object v0, v1, LX/64N;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_2

    const-string v0, "thread_image"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/64N;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v3, v0}, LX/5r0;->A00(LX/0pO;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)V

    :cond_2
    iget-boolean v1, v1, LX/64N;->A02:Z

    const-string v0, "is_trending"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_4
    invoke-virtual {v3}, LX/0pO;->A0P()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

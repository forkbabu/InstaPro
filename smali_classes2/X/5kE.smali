.class public final LX/5kE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fC;


# instance fields
.field public final synthetic A00:LX/3iL;


# direct methods
.method public constructor <init>(LX/3iL;)V
    .locals 0

    iput-object p1, p0, LX/5kE;->A00:LX/3iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHo(LX/3hW;LX/3hr;)LX/3aZ;
    .locals 10

    move-object v3, p1

    iget-object v0, p1, LX/3hW;->A0O:LX/3KF;

    iget-object v0, v0, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LX/3Hu;

    iget-object v1, v0, LX/3Hu;->A02:LX/3Ld;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3Ld;->A00:LX/3Lg;

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/3Ld;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/3Lg;->A00:LX/3Li;

    iget-boolean v7, v1, LX/3Ld;->A03:Z

    invoke-virtual {v1}, LX/3Ld;->Avi()Z

    move-result v8

    invoke-virtual {v1}, LX/3Ld;->Akr()LX/494;

    move-result-object v9

    new-instance v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Ljava/lang/String;LX/3Li;ZZLX/494;)V

    :goto_0
    iget-object v0, p0, LX/5kE;->A00:LX/3iL;

    iget-object v1, v0, LX/3iL;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/3iL;->A06:LX/0VA;

    iget-object v6, v0, LX/3iL;->A05:LX/3hb;

    move-object v5, p2

    invoke-static/range {v1 .. v6}, LX/5gh;->A00(Landroid/content/Context;LX/0VA;LX/3hW;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/3hr;LX/3hb;)LX/5i3;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "story_gif_reply"

    const-string v0, "Got a gif reply type without gif media information"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

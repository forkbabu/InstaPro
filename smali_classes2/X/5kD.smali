.class public final LX/5kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fC;


# instance fields
.field public final synthetic A00:LX/3iL;


# direct methods
.method public constructor <init>(LX/3iL;)V
    .locals 0

    iput-object p1, p0, LX/5kD;->A00:LX/3iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHo(LX/3hW;LX/3hr;)LX/3aZ;
    .locals 9

    iget-object v0, p1, LX/3hW;->A0O:LX/3KF;

    iget-object v0, v0, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LX/3Hu;

    iget-object v1, v0, LX/3Hu;->A02:LX/3Ld;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3Ld;->A00:LX/3Lg;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/3Ld;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/3Lg;->A00:LX/3Li;

    iget-boolean v6, v1, LX/3Ld;->A03:Z

    invoke-virtual {v1}, LX/3Ld;->Avi()Z

    move-result v7

    invoke-virtual {v1}, LX/3Ld;->Akr()LX/494;

    move-result-object v8

    new-instance v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Ljava/lang/String;LX/3Li;ZZLX/494;)V

    iget-object v0, p0, LX/5kD;->A00:LX/3iL;

    iget-object v2, v0, LX/3iL;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/3iL;->A06:LX/0VA;

    iget-object v0, v0, LX/3iL;->A05:LX/3hb;

    invoke-static {v2, v1, p1, v3, v0}, LX/5gi;->A00(Landroid/content/Context;LX/0VA;LX/3hW;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/3hb;)LX/5iB;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Got a gif reply type without gif media information"

    const-string v0, "story_gif_reply"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

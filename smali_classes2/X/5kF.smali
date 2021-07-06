.class public final LX/5kF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fC;


# instance fields
.field public final synthetic A00:LX/3iL;


# direct methods
.method public constructor <init>(LX/3iL;)V
    .locals 0

    iput-object p1, p0, LX/5kF;->A00:LX/3iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHo(LX/3hW;LX/3hr;)LX/3aZ;
    .locals 7

    move-object v3, p1

    iget-object v0, p1, LX/3hW;->A0O:LX/3KF;

    iget-object v0, v0, LX/3KF;->A0Y:LX/5kK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5kK;->A00()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/5kF;->A00:LX/3iL;

    iget-object v1, v0, LX/3iL;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/3iL;->A06:LX/0VA;

    iget-object v6, v0, LX/3iL;->A05:LX/3hb;

    move-object v5, p2

    invoke-static/range {v1 .. v6}, LX/5gh;->A00(Landroid/content/Context;LX/0VA;LX/3hW;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/3hr;LX/3hb;)LX/5i3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

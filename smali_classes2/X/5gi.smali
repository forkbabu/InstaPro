.class public final LX/5gi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0VA;LX/3hW;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/3hb;)LX/5iB;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRowData"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedMedia"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/3hW;->A0Q:LX/0ot;

    iget-object v3, p3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/3Li;

    const-string v0, "animatedMedia.gifUrl"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p0, p1, p2, p4}, LX/5SQ;->A00(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;)Ljava/util/List;

    move-result-object v1

    const-string v0, "AnimatedMediaViewHolderH\u2026CreationEnabled */ false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, LX/3aQ;->A03(LX/0VA;LX/3hW;Ljava/util/List;)LX/3aX;

    move-result-object v1

    new-instance v0, LX/5iB;

    invoke-direct {v0, v3, v2, v1}, LX/5iB;-><init>(LX/3Li;Ljava/lang/String;LX/3aX;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

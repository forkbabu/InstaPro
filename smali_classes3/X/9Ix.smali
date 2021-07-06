.class public final LX/9Ix;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/9Io;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/9Io;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/9Ix;->A00:LX/9Io;

    iput-object p2, p0, LX/9Ix;->A01:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x75af4283

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/9Jb;

    const v0, 0x36f0713f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/9Ix;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v7

    iget-object v0, p1, LX/9Jb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jd;

    iget-object v2, v0, LX/9Jd;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9Jd;->A00:LX/22v;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0, v5}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    iget-object v0, p0, LX/9Ix;->A00:LX/9Io;

    iget-object v0, v0, LX/9Io;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, LX/9Ix;->A00:LX/9Io;

    iget-object v0, v2, LX/9Io;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9JC;

    invoke-interface {v0, v2}, LX/9JC;->BlU(LX/9Io;)V

    goto :goto_1

    :cond_2
    const v0, 0x6827a72a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x5563ffb9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

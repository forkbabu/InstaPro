.class public final LX/8YQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89m;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8YQ;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final B6Q(LX/8O0;LX/8YR;)V
    .locals 8

    const-string v0, "builder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/8YR;->A00:LX/8YW;

    iget-object v0, v0, LX/8YW;->A00:LX/8YT;

    iget-object v0, v0, LX/8YT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/8O0;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    const-string v0, "reel_id"

    invoke-virtual {p2, v0}, LX/8YR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_4

    const-string v0, "feeditem_id"

    invoke-virtual {p2, v0}, LX/8YR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "emoji_reaction_user_ids"

    invoke-virtual {p2, v0}, LX/8YR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, LX/8YQ;->A00:LX/0VA;

    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v6

    invoke-static {v7}, LX/2Cq;->A01(LX/0VA;)LX/2Cq;

    move-result-object v1

    const-string v0, "ProjectEncoreExpUtil.get(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    invoke-static {v1}, LX/2Cq;->A00(LX/2Cq;)LX/25q;

    move-result-object v0

    iget-boolean v0, v0, LX/25q;->A08:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2Cq;->A00(LX/2Cq;)LX/25q;

    move-result-object v0

    iget-boolean v0, v0, LX/25q;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2Cq;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A15:Z

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_"

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/1C4;->A0O(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/model/reels/Reel;->A0Y:Ljava/lang/String;

    invoke-static {v7}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1yK;

    invoke-direct {v0}, LX/1yK;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_2
    new-instance v0, LX/7vp;

    invoke-direct {v0, p0, v4, v3, v5}, LX/7vp;-><init>(LX/8YQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, LX/8O0;->A06:LX/8O4;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final LX/9CT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pe;


# instance fields
.field public final synthetic A00:LX/9CV;

.field public final synthetic A01:LX/99A;


# direct methods
.method public constructor <init>(LX/99A;LX/9CV;)V
    .locals 0

    iput-object p1, p0, LX/9CT;->A01:LX/99A;

    iput-object p2, p0, LX/9CT;->A00:LX/9CV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNl(Lcom/instagram/model/reels/Reel;LX/3lD;)V
    .locals 4

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    iget-object v1, p0, LX/9CT;->A01:LX/99A;

    iget-object v0, v1, LX/99A;->A0J:LX/0VA;

    invoke-virtual {v2, v0}, LX/0u1;->A0R(LX/0VA;)LX/67D;

    move-result-object v3

    iget-object v2, p0, LX/9CT;->A00:LX/9CV;

    iget-object v0, v1, LX/99A;->A0J:LX/0VA;

    invoke-virtual {v2, v0}, LX/9CV;->A02(LX/0VA;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/67D;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/9CV;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9CV;->A0A:Z

    :cond_0
    iput-object p1, v2, LX/9CV;->A02:Lcom/instagram/model/reels/Reel;

    return-void
.end method

.method public final BcS(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final Bcu(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

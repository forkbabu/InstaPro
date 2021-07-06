.class public final LX/9CU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pe;


# instance fields
.field public final synthetic A00:LX/9CV;

.field public final synthetic A01:LX/2sn;


# direct methods
.method public constructor <init>(LX/2sn;LX/9CV;)V
    .locals 0

    iput-object p1, p0, LX/9CU;->A01:LX/2sn;

    iput-object p2, p0, LX/9CU;->A00:LX/9CV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNl(Lcom/instagram/model/reels/Reel;LX/3lD;)V
    .locals 5

    const-string v0, "reel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelHideAnimationParameter"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/9CU;->A00:LX/9CV;

    iget-object v3, p0, LX/9CU;->A01:LX/2sn;

    iget-object v2, v3, LX/2sn;->A06:LX/0VA;

    invoke-virtual {v4, v2}, LX/9CV;->A02(LX/0VA;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0u1;->A0R(LX/0VA;)LX/67D;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/67D;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/9CV;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/9CV;->A0A:Z

    :cond_0
    iput-object p1, v4, LX/9CV;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v2, v3, LX/2sn;->A0E:LX/1I9;

    iget-object v1, v4, LX/9CV;->A07:Ljava/lang/String;

    const-string v0, "reelUnit.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final BcS(Lcom/instagram/model/reels/Reel;)V
    .locals 1

    const-string v0, "reel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bcu(Lcom/instagram/model/reels/Reel;)V
    .locals 1

    const-string v0, "reel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

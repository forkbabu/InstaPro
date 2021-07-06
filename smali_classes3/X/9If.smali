.class public final LX/9If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Ib;


# instance fields
.field public final synthetic A00:LX/3wX;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3wX;Ljava/util/Set;Z)V
    .locals 0

    iput-object p1, p0, LX/9If;->A00:LX/3wX;

    iput-object p2, p0, LX/9If;->A01:Ljava/util/Set;

    iput-boolean p3, p0, LX/9If;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAF(Lcom/instagram/model/reels/Reel;)V
    .locals 5

    const-string v0, "broadcastReel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/9If;->A00:LX/3wX;

    iget-boolean v3, p0, LX/9If;->A02:Z

    iget-object v2, p0, LX/9If;->A01:Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {v4, p1, v3, v0}, LX/3wX;->A03(LX/3wX;Lcom/instagram/model/reels/Reel;ZLX/0ot;)V

    :cond_0
    return-void
.end method

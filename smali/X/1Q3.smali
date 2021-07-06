.class public final LX/1Q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Q4;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/store/ReelStore;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/store/ReelStore;)V
    .locals 0

    iput-object p1, p0, LX/1Q3;->A00:Lcom/instagram/reels/store/ReelStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BR1(LX/0wZ;)V
    .locals 4

    iget-object v3, p0, LX/1Q3;->A00:Lcom/instagram/reels/store/ReelStore;

    iget-object v2, v3, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A03(Lcom/instagram/reels/store/ReelStore;LX/0ot;LX/5kU;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/Reel;->A0S(LX/0VA;)V

    goto :goto_0

    :cond_0
    return-void
.end method

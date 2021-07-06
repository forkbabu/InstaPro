.class public final LX/1PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/store/ReelStore;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/store/ReelStore;)V
    .locals 0

    iput-object p1, p0, LX/1PU;->A00:Lcom/instagram/reels/store/ReelStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x21aaaee0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x47f7785c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/1PU;->A00:Lcom/instagram/reels/store/ReelStore;

    iget-object v2, v1, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/reels/store/ReelStore;LX/0ot;)Ljava/util/List;

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
    const v0, 0x632313eb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x2eb31ecd

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

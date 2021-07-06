.class public final LX/9Gv;
.super LX/9Ht;
.source ""


# instance fields
.field public final synthetic A00:LX/9Gt;


# direct methods
.method public constructor <init>(LX/9Gt;Landroid/content/Context;LX/0VA;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    iput-object p1, p0, LX/9Gv;->A00:LX/9Gt;

    invoke-direct {p0, p2, p3, p4}, LX/9Ht;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/model/reels/Reel;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    invoke-super {p0, p1}, LX/1Qu;->A01(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/9Gv;->A00:LX/9Gt;

    invoke-static {v0}, LX/9Gt;->A00(LX/9Gt;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/9Gv;->A00:LX/9Gt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/9Gt;->A05:Ljava/util/List;

    iput-object p1, v1, LX/9Gt;->A06:Ljava/util/List;

    new-instance v4, LX/9Gx;

    invoke-direct {v4, v1}, LX/9Gx;-><init>(LX/9Gt;)V

    iget-object v3, v1, LX/9Gt;->A08:LX/0c7;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/util/List;

    iget-object v1, v1, LX/9Gt;->A06:Ljava/util/List;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x194

    return v0
.end method

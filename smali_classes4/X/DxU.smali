.class public final LX/DxU;
.super LX/2np;
.source ""


# instance fields
.field public final synthetic A00:LX/33g;

.field public final synthetic A01:LX/2zg;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Lcom/instagram/user/follow/FollowButton;

.field public final synthetic A04:LX/0ot;


# direct methods
.method public constructor <init>(Lcom/instagram/user/follow/FollowButton;LX/0VA;LX/0ot;LX/33g;LX/2zg;)V
    .locals 0

    iput-object p1, p0, LX/DxU;->A03:Lcom/instagram/user/follow/FollowButton;

    iput-object p2, p0, LX/DxU;->A02:LX/0VA;

    iput-object p3, p0, LX/DxU;->A04:LX/0ot;

    iput-object p4, p0, LX/DxU;->A00:LX/33g;

    iput-object p5, p0, LX/DxU;->A01:LX/2zg;

    invoke-direct {p0}, LX/2np;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCx(LX/0ot;)V
    .locals 9

    iget-object v0, p0, LX/DxU;->A03:Lcom/instagram/user/follow/FollowButton;

    iget-object v2, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iput-object p0, v2, LX/2EQ;->A06:LX/26A;

    iget-object v1, p0, LX/DxU;->A02:LX/0VA;

    iget-object v3, p0, LX/DxU;->A04:LX/0ot;

    sget-object v0, LX/DxV;->A00:LX/0U9;

    invoke-virtual {v2, v1, v3, v0}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ot;

    invoke-direct {v0, v2, v1}, LX/0ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/0ot;->A0H(LX/0ot;)V

    new-instance v4, LX/35V;

    invoke-direct {v4, v0}, LX/35V;-><init>(LX/0ot;)V

    iget-object v6, p0, LX/DxU;->A00:LX/33g;

    invoke-static {v6}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v3

    iget-object v5, p0, LX/DxU;->A01:LX/2zg;

    iget v0, v5, LX/2zg;->A00:I

    int-to-long v0, v0

    new-instance v2, LX/Dxc;

    invoke-direct {v2, p0, v4}, LX/Dxc;-><init>(LX/DxU;LX/35V;)V

    invoke-virtual {v3, v0, v1, v2}, LX/37b;->A04(JLX/37d;)V

    invoke-virtual {v3}, LX/37b;->A03()V

    const/16 v0, 0x2b

    invoke-virtual {v5, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v8

    iget-object v7, p1, LX/0ot;->A0S:LX/0pC;

    if-eqz v8, :cond_0

    invoke-static {v7}, LX/0ot;->A02(LX/0pC;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v3}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-static {v5, v8, v0, v6}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    :cond_0
    const/16 v0, 0x24

    invoke-virtual {v5, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-ne v7, v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v3}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-static {v5, v4, v0, v6}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    :cond_1
    const/16 v0, 0x23

    invoke-virtual {v5, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-ne v7, v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v3}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-static {v5, v4, v0, v6}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    :cond_2
    return-void

    :cond_3
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BOM(LX/0ot;)V
    .locals 6

    iget-object v5, p0, LX/DxU;->A01:LX/2zg;

    const/16 v0, 0x23

    invoke-virtual {v5, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p1, LX/0ot;->A0S:LX/0pC;

    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-ne v1, v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/33a;

    invoke-direct {v1, v3}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/DxU;->A00:LX/33g;

    invoke-static {v5, v4, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    :cond_0
    return-void

    :cond_1
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

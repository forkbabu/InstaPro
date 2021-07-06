.class public final LX/7m9;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/7mA;


# direct methods
.method public constructor <init>(LX/7mA;)V
    .locals 0

    iput-object p1, p0, LX/7m9;->A00:LX/7mA;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 12

    iget-object v1, p0, LX/7m9;->A00:LX/7mA;

    iget-object v0, v1, LX/7mA;->A02:LX/7mB;

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/7mA;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v4, v0, LX/7mB;->A01:LX/7kP;

    iget-object v6, v0, LX/7mB;->A00:LX/7mA;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v4, LX/7kP;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v1, v4, LX/7kP;->A01:LX/3jE;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jE;->A05(Ljava/lang/Integer;)V

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, LX/7kP;->A00:LX/1wP;

    if-nez v5, :cond_1

    iget-object v1, v4, LX/7kP;->A02:LX/0VA;

    new-instance v0, LX/1wN;

    invoke-direct {v0, v4}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/1wP;

    invoke-direct {v5, v1, v0, v4}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v5, v4, LX/7kP;->A00:LX/1wP;

    :cond_1
    iget-object v0, v4, LX/7kP;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/1wP;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v6}, LX/7mA;->AK6()Landroid/graphics/RectF;

    move-result-object v2

    new-instance v1, LX/7kR;

    invoke-direct {v1, v4}, LX/7kR;-><init>(LX/7kP;)V

    new-instance v0, LX/8XT;

    invoke-direct {v0, v3, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1pe;)V

    iput-object v0, v5, LX/1wP;->A05:LX/3lC;

    const/4 v8, 0x0

    sget-object v11, LX/7kP;->A07:LX/1pU;

    move-object v10, v9

    invoke-virtual/range {v5 .. v11}, LX/1wP;->A04(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    iget-object v0, v4, LX/7kP;->A00:LX/1wP;

    iget-object v0, v0, LX/1wP;->A07:LX/3jE;

    iput-object v0, v4, LX/7kP;->A01:LX/3jE;

    iput-object v0, v6, LX/7mA;->A01:LX/3jE;

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

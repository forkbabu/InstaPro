.class public LX/7ya;
.super LX/7uX;
.source ""


# static fields
.field public static final A04:LX/1pU;


# instance fields
.field public A00:LX/3jE;

.field public final A01:LX/1Tb;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1pU;->A0U:LX/1pU;

    sput-object v0, LX/7ya;->A04:LX/1pU;

    return-void
.end method

.method public constructor <init>(LX/1Tb;LX/0U9;LX/0VA;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p3, p2}, LX/7uX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7ya;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/7ya;->A01:LX/1Tb;

    iput-object p3, p0, LX/7ya;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    invoke-super {p0}, LX/7uX;->A01()V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/7uX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/27V;->A0P()V

    :cond_0
    iget-object v1, p0, LX/7ya;->A00:LX/3jE;

    if-eqz v1, :cond_1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jE;->A05(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 3

    invoke-super {p0}, LX/7uX;->A02()V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/7uX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ya;->A01:LX/1Tb;

    invoke-virtual {v1}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/27V;->A0S(LX/1zk;LX/0U9;)V

    :cond_0
    return-void
.end method

.method public final BcX(Ljava/lang/String;ILX/7qd;)V
    .locals 11

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v8, p0, LX/7ya;->A02:LX/0VA;

    invoke-virtual {v0, v8}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/7ya;->A00:LX/3jE;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/3jE;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3jE;->A08:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/7ya;->A00:LX/3jE;

    if-eqz v1, :cond_2

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jE;->A05(Ljava/lang/Integer;)V

    :cond_2
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v4

    iget-object v3, p0, LX/7ya;->A01:LX/1Tb;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0u1;->A0N(LX/0VA;)LX/2u6;

    move-result-object v6

    iget-object v2, p3, LX/7qd;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-boolean v1, v7, Lcom/instagram/model/reels/Reel;->A0x:Z

    new-instance v0, LX/7yb;

    invoke-direct {v0, p0, v7, p3}, LX/7yb;-><init>(LX/7ya;Lcom/instagram/model/reels/Reel;LX/7qd;)V

    new-instance v9, LX/3jC;

    invoke-direct {v9, v2, v1, v0}, LX/3jC;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;ZLX/3jB;)V

    invoke-virtual {v3}, LX/1Tb;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, LX/0u1;->A0P(Landroid/content/Context;LX/2u6;Lcom/instagram/model/reels/Reel;LX/0VA;LX/3jD;Ljava/lang/String;)LX/3jE;

    move-result-object v0

    invoke-virtual {v0}, LX/3jE;->A04()V

    iput-object v0, p0, LX/7ya;->A00:LX/3jE;

    iput-object v0, p3, LX/7qd;->A01:LX/3jE;

    return-void
.end method

.class public final LX/8VM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6LN;


# instance fields
.field public final synthetic A00:LX/8VK;


# direct methods
.method public constructor <init>(LX/8VK;)V
    .locals 0

    iput-object p1, p0, LX/8VM;->A00:LX/8VK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v1, p0, LX/8VM;->A00:LX/8VK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8VK;->A0B:Z

    iget-object v3, v1, LX/8VK;->A04:LX/1wP;

    iget-object v0, v1, LX/8VK;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/1wP;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/8VW;

    invoke-direct {v1, p0}, LX/8VW;-><init>(LX/8VM;)V

    new-instance v0, LX/8XR;

    invoke-direct {v0, v2, v1}, LX/8XR;-><init>(Landroid/app/Activity;LX/1pe;)V

    iput-object v0, v3, LX/1wP;->A05:LX/3lC;

    sget-object v9, LX/1pU;->A0R:LX/1pU;

    move-object v4, p2

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v9}, LX/1wP;->A08(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    return-void
.end method

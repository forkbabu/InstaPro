.class public final LX/Alf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/Alf;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x5e7e5b36    # -8.784999E-19f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Alf;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0G(Lcom/instagram/creation/fragment/FollowersShareFragment;Z)V

    const v0, 0x749e0cb4

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

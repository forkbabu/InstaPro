.class public final LX/3z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Z)V
    .locals 0

    iput-object p1, p0, LX/3z5;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-boolean p2, p0, LX/3z5;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x72fd97ef

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/3z5;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-boolean v0, p0, LX/3z5;->A01:Z

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G(Z)V

    const v0, -0x6fd9ddfd

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

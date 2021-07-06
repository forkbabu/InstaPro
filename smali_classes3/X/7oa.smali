.class public final LX/7oa;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/7oX;


# direct methods
.method public constructor <init>(LX/7oX;)V
    .locals 0

    iput-object p1, p0, LX/7oa;->A00:LX/7oX;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, LX/7oa;->A00:LX/7oX;

    iget-object v5, v0, LX/7oX;->A00:LX/7oY;

    iget-object v4, v5, LX/7oY;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v4, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0c(LX/1gG;)V

    const v0, 0xdad5

    if-ne p1, v0, :cond_0

    iget-object v3, v5, LX/7oY;->A03:LX/0VA;

    iget-object v2, v5, LX/7oY;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/7oY;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/7oY;->A01:LX/7oW;

    invoke-static {v4, v3, v2, v1, v0}, LX/7oc;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/7oW;)V

    :cond_0
    return-void
.end method

.method public final BHN()V
    .locals 1

    iget-object v0, p0, LX/7oa;->A00:LX/7oX;

    iget-object v0, v0, LX/7oX;->A00:LX/7oY;

    iget-object v0, v0, LX/7oY;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0c(LX/1gG;)V

    return-void
.end method

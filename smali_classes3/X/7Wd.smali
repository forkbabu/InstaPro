.class public final LX/7Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7WM;


# direct methods
.method public constructor <init>(LX/7WM;)V
    .locals 0

    iput-object p1, p0, LX/7Wd;->A00:LX/7WM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x50b9f662

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/7Wd;->A00:LX/7WM;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    const-string v1, "UserListWithSocialConnectFragment.USER_LIST_WITH_SOCIAL_CONNECT_BACKSTATE_NAME"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Un;->A0z(Ljava/lang/String;I)V

    const v0, -0x652d3218

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

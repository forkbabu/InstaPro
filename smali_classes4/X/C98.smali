.class public final LX/C98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/C9E;

.field public final synthetic A02:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;LX/C9E;)V
    .locals 0

    iput-object p1, p0, LX/C98;->A02:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    iput-object p2, p0, LX/C98;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/C98;->A03:Ljava/util/ArrayList;

    iput-object p4, p0, LX/C98;->A01:LX/C9E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/C98;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/C98;->A02:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0Sh;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    iget-object v4, p0, LX/C98;->A03:Ljava/util/ArrayList;

    iget-object v3, p0, LX/C98;->A01:LX/C9E;

    new-instance v2, LX/C91;

    invoke-direct {v2}, LX/C91;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "BlockCommentersSettingFragment.BLOCKED_COMMENTERS_LIST"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/C91;->A01:LX/C9E;

    iput-object v2, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    return-void
.end method

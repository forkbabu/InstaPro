.class public final LX/6B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:LX/6B1;


# direct methods
.method public constructor <init>(LX/6B1;)V
    .locals 0

    iput-object p1, p0, LX/6B2;->A00:LX/6B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 3

    iget-object v0, p0, LX/6B2;->A00:LX/6B1;

    iget-object v2, v0, LX/6B1;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, v0, LX/6B1;->A01:LX/0Sh;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/129;->A00:LX/129;

    invoke-virtual {v0}, LX/129;->A00()LX/6B3;

    new-instance v0, LX/8Bw;

    invoke-direct {v0}, LX/8Bw;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method

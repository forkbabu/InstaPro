.class public final synthetic LX/9kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YW;


# instance fields
.field public final synthetic A00:LX/AsX;


# direct methods
.method public synthetic constructor <init>(LX/AsX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9kp;->A00:LX/AsX;

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    iget-object v1, p0, LX/9kp;->A00:LX/AsX;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/9ko;->A00(Landroid/content/Context;)LX/9ko;

    move-result-object v2

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v1

    iget v0, v2, LX/9ko;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/9ko;->A00:I

    invoke-static {v2}, LX/9ko;->A01(LX/9ko;)V

    :cond_0
    return-void
.end method

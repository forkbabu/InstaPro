.class public final LX/6bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6eZ;


# direct methods
.method public constructor <init>(LX/6eZ;)V
    .locals 0

    iput-object p1, p0, LX/6bH;->A00:LX/6eZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x21dfcfdf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6eq;

    const v0, 0x33b04cbe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v7, p0, LX/6bH;->A00:LX/6eZ;

    invoke-static {v7}, LX/6eZ;->A00(LX/6eZ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/6eZ;->A00(LX/6eZ;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/6eq;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/6eZ;->A09:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v7, LX/6eZ;->A09:LX/0VA;

    invoke-static {v0}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/6eZ;->A00(LX/6eZ;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/21d;

    invoke-direct {v0, v3, v2, v1}, LX/21d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/1gR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1gR;->An5()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    const v0, -0x4661af67

    :goto_0
    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x4328e299

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const v0, 0x33b1d070

    goto :goto_0
.end method

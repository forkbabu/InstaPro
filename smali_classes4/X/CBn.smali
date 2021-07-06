.class public final LX/CBn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/1Un;

.field public A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CBn;->A02:LX/0VA;

    iput-object p2, p0, LX/CBn;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final A00(LX/CBi;)V
    .locals 7

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/CBi;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "DirectEditIceBreakerFragment.icebreaker_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/CBn;->A02:LX/0VA;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v6, p0, LX/CBn;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v4, "direct_edit_icebreaker"

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object v0, p0, LX/CBn;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

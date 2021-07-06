.class public final LX/9gK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9ft;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9ft;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9gK;->A00:LX/9ft;

    iput-object p2, p0, LX/9gK;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x49fcc5e8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/9gK;->A00:LX/9ft;

    iget-object v0, v0, LX/9ft;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/9gK;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9f9;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    const v0, -0x49c0ab85

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

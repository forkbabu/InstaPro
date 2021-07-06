.class public final LX/9gI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/effects/EffectsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/effects/EffectsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/9gI;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x2a08f6f3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/9gI;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    iget-object v2, v0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/clips/effects/EffectsPageFragment;->A01:LX/9hB;

    iget-object v0, v0, LX/9hB;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/6ex;->A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    const v0, -0x6e19bbb

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

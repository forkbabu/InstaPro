.class public final LX/9gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/audio/AudioPageFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/AudioPageFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9gQ;->A00:Lcom/instagram/clips/audio/AudioPageFragment;

    iput-object p2, p0, LX/9gQ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x4b01d3df    # 8508383.0f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/9gQ;->A00:Lcom/instagram/clips/audio/AudioPageFragment;

    iget-object v2, v0, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/9gQ;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/6ex;->A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    const v0, 0x6e77b0f7

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

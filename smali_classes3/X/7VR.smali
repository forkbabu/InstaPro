.class public final LX/7VR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 0

    iput-object p1, p0, LX/7VR;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x184e511b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7VR;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    const-string v1, "continue"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02:LX/42w;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7VF;

    invoke-direct {v0, v3}, LX/7VF;-><init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    invoke-virtual {v2, v1, v0}, LX/42w;->A01(Ljava/lang/Integer;LX/1IK;)V

    const v0, 0x544a20a9

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method

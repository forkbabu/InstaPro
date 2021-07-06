.class public final LX/BBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/draft/IGTVDraftsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/draft/IGTVDraftsFragment;)V
    .locals 0

    iput-object p1, p0, LX/BBc;->A00:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x1d4c1b1d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/BBc;->A00:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    invoke-static {v3}, Lcom/instagram/igtv/draft/IGTVDraftsFragment;->A00(Lcom/instagram/igtv/draft/IGTVDraftsFragment;)LX/BBe;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BBe;->A01(Z)V

    iget-object v0, v3, Lcom/instagram/igtv/draft/IGTVDraftsFragment;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BBK;

    iget-object v1, v3, Lcom/instagram/igtv/draft/IGTVDraftsFragment;->A00:LX/BBo;

    sget-object v0, LX/BBo;->A02:LX/BBo;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v0}, LX/BBK;->A07(Ljava/lang/Integer;)V

    const v0, -0x4f40c8a9

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

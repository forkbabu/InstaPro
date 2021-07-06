.class public final LX/BBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/BBg;


# direct methods
.method public constructor <init>(LX/BBg;)V
    .locals 0

    iput-object p1, p0, LX/BBd;->A00:LX/BBg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v1, p0, LX/BBd;->A00:LX/BBg;

    iget-object v0, v1, LX/BBg;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v1, LX/BBg;->A05:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    iget-object v1, v2, Lcom/instagram/igtv/draft/IGTVDraftsFragment;->A00:LX/BBo;

    sget-object v0, LX/BBo;->A01:LX/BBo;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/instagram/igtv/draft/IGTVDraftsFragment;->A00(Lcom/instagram/igtv/draft/IGTVDraftsFragment;)LX/BBe;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BBe;->A01(Z)V

    invoke-static {v2}, Lcom/instagram/igtv/draft/IGTVDraftsFragment;->A00(Lcom/instagram/igtv/draft/IGTVDraftsFragment;)LX/BBe;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/BBe;->A00(I)V

    iget-object v0, v2, Lcom/instagram/igtv/draft/IGTVDraftsFragment;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BBK;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBK;->A07(Ljava/lang/Integer;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v2}, Lcom/instagram/igtv/draft/IGTVDraftsFragment;->A00(Lcom/instagram/igtv/draft/IGTVDraftsFragment;)LX/BBe;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/BBe;->A00(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

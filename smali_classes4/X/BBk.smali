.class public final LX/BBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BBg;


# direct methods
.method public constructor <init>(LX/BBg;)V
    .locals 0

    iput-object p1, p0, LX/BBk;->A00:LX/BBg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x3cfdd9d6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/BBk;->A00:LX/BBg;

    iget-object v0, v2, LX/BBg;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/BBg;->A05:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    invoke-static {v0}, Lcom/instagram/igtv/draft/IGTVDraftsFragment;->A00(Lcom/instagram/igtv/draft/IGTVDraftsFragment;)LX/BBe;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BBe;->A00(I)V

    :cond_0
    const v0, -0x6647932c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

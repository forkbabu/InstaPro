.class public final LX/7CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7C2;

.field public final synthetic A01:LX/7CQ;


# direct methods
.method public constructor <init>(LX/7C2;LX/7CQ;)V
    .locals 0

    iput-object p1, p0, LX/7CI;->A00:LX/7C2;

    iput-object p2, p0, LX/7CI;->A01:LX/7CQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x7a3dee52

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/7CI;->A00:LX/7C2;

    iget-object v1, v0, LX/7C2;->A02:Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v0, p0, LX/7CI;->A01:LX/7CQ;

    invoke-virtual {v1, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U(LX/7CQ;)V

    const v0, 0x34c7de65

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

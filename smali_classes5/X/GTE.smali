.class public final LX/GTE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C1Y;

.field public final synthetic A01:LX/GRw;


# direct methods
.method public constructor <init>(LX/GRw;LX/C1Y;)V
    .locals 0

    iput-object p1, p0, LX/GTE;->A01:LX/GRw;

    iput-object p2, p0, LX/GTE;->A00:LX/C1Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x79f56f26

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/GTE;->A01:LX/GRw;

    iget-object v1, p0, LX/GTE;->A00:LX/C1Y;

    instance-of v0, v2, LX/GRv;

    if-eqz v0, :cond_0

    check-cast v2, LX/GRv;

    iget-object v0, v2, LX/GRv;->A0H:LX/GTZ;

    invoke-interface {v0, v1}, LX/GTZ;->BEM(LX/C1Y;)V

    :cond_0
    const v0, 0x19b4d92f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

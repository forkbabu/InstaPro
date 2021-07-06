.class public final LX/BPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BPo;


# direct methods
.method public constructor <init>(LX/BPo;)V
    .locals 0

    iput-object p1, p0, LX/BPr;->A00:LX/BPo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7a8664c4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/BPr;->A00:LX/BPo;

    iget-object v1, v0, LX/BPo;->A03:LX/BPl;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/BPo;->A00:LX/BPp;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/BPl;->BK8(LX/BPp;)V

    :cond_0
    const v0, 0x1c09ac1

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

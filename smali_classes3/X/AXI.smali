.class public final LX/AXI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/AXI;->A00:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    iput-object p2, p0, LX/AXI;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x24c2d0b8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/AXI;->A00:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    iget-object v2, v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:LX/4x4;

    iget-object v0, p0, LX/AXI;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/4x4;->BtG(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3840c3aa

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

.class public final LX/AXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V
    .locals 0

    iput-object p1, p0, LX/AXL;->A00:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x7cdda6bf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AXL;->A00:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    iget-object v0, v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:LX/4x4;

    invoke-interface {v0}, LX/4x4;->BHy()V

    const v0, -0x48728de3

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method

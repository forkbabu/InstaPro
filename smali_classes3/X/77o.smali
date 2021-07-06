.class public final LX/77o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/77q;

.field public final synthetic A01:Lcom/instagram/business/ui/BusinessInfoSectionView;


# direct methods
.method public constructor <init>(Lcom/instagram/business/ui/BusinessInfoSectionView;LX/77q;)V
    .locals 0

    iput-object p1, p0, LX/77o;->A01:Lcom/instagram/business/ui/BusinessInfoSectionView;

    iput-object p2, p0, LX/77o;->A00:LX/77q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x4a6b6f19    # 3857350.2f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/77o;->A00:LX/77q;

    invoke-interface {v0}, LX/77q;->B7R()V

    const v0, 0xdce36a1

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method

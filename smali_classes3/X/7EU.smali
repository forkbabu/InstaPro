.class public final LX/7EU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;)V
    .locals 0

    iput-object p1, p0, LX/7EU;->A00:Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x21a14ac6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/7EU;->A00:Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A07:LX/7EF;

    invoke-interface {v0}, LX/7EF;->C2l()V

    const v0, 0x37b7f962

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method

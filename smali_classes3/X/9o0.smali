.class public final LX/9o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9nx;


# direct methods
.method public constructor <init>(LX/9nx;)V
    .locals 0

    iput-object p1, p0, LX/9o0;->A00:LX/9nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7392ab71

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/9o0;->A00:LX/9nx;

    iget-object v0, v0, LX/9nx;->A00:LX/9o6;

    iget-object v0, v0, LX/9o6;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    invoke-static {v0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A04(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    const v0, 0x3a4266c2

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method

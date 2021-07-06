.class public final LX/AOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V
    .locals 0

    iput-object p1, p0, LX/AOx;->A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x4709b5d4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/AOx;->A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    iget-object v1, v2, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A09:LX/3Fa;

    sget-object v0, LX/1sx;->A0C:LX/1sx;

    invoke-virtual {v1, v0}, LX/3Fa;->A02(LX/1sx;)V

    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A06:LX/AQj;

    invoke-static {v0}, LX/AQj;->A00(LX/AQj;)LX/Go0;

    move-result-object v0

    invoke-virtual {v0}, LX/Go0;->A00()V

    iget-object v1, v2, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A04:LX/APA;

    const v0, -0x5e57d871

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    const v0, -0x399ca8ba

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

.class public final LX/94f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/94Z;

.field public final synthetic A01:LX/1Yw;

.field public final synthetic A02:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;


# direct methods
.method public constructor <init>(LX/94Z;LX/1Yw;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/94f;->A00:LX/94Z;

    iput-object p2, p0, LX/94f;->A01:LX/1Yw;

    iput-object p3, p0, LX/94f;->A02:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x39838da0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/94f;->A00:LX/94Z;

    iget-object v2, p0, LX/94f;->A01:LX/1Yw;

    iget-object v1, v0, LX/94Z;->A07:LX/1Yu;

    invoke-virtual {v1, v2}, LX/1Yu;->A07(LX/1Yw;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Yw;->A0C:LX/1Yw;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1Yw;->A07:LX/1Yw;

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/94f;->A02:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    invoke-virtual {v1, v0}, LX/1Yu;->A04(Landroid/view/View;)V

    iget-object v0, v1, LX/1Yu;->A01:LX/1Yv;

    invoke-virtual {v0, v2}, LX/1Yv;->A01(LX/1Yw;)V

    :cond_0
    const v0, -0x1aa90cab

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

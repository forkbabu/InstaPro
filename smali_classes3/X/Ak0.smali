.class public final LX/Ak0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AkH;


# direct methods
.method public constructor <init>(LX/AkH;)V
    .locals 0

    iput-object p1, p0, LX/Ak0;->A00:LX/AkH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x640bdf93

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Ak0;->A00:LX/AkH;

    iget-object v8, v0, LX/AkH;->A00:LX/Ajy;

    iget-object v2, v8, LX/Ajy;->A0D:Landroid/content/Context;

    iget-object v3, v8, LX/Ajy;->A0M:LX/0VA;

    iget-object v4, v8, LX/Ajy;->A05:LX/1nf;

    iget v5, v8, LX/Ajy;->A00:I

    iget v6, v8, LX/Ajy;->A01:I

    iget-object v0, v8, LX/Ajy;->A06:LX/Ak1;

    iget-object v0, v0, LX/Ak1;->A09:LX/2CL;

    iget-object v0, v0, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LX/8Rs;->A00(Landroid/content/Context;LX/0VA;LX/1nf;IIILX/1fr;LX/1gb;)V

    invoke-static {v8}, LX/Ajy;->A01(LX/Ajy;)V

    const v0, -0x5c97151

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method

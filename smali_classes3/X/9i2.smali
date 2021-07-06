.class public final LX/9i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xp;


# instance fields
.field public final synthetic A00:LX/9i0;


# direct methods
.method public constructor <init>(LX/9i0;)V
    .locals 0

    iput-object p1, p0, LX/9i2;->A00:LX/9i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCM(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/9i6;

    iget-object v0, p0, LX/9i2;->A00:LX/9i0;

    iget-object v3, v0, LX/9i0;->A02:LX/1jh;

    iget-object v0, v1, LX/9i6;->A00:LX/2RU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v2

    iget-object v0, v1, LX/9i6;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/1jh;->A06(LX/1nf;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final BCN(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/9i6;

    iget-object v0, p0, LX/9i2;->A00:LX/9i0;

    iget-object v3, v0, LX/9i0;->A02:LX/1jh;

    iget-object v2, v0, LX/9i0;->A01:Landroid/content/Context;

    iget-object v0, v1, LX/9i6;->A00:LX/2RU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/1jh;->A03(Landroid/content/Context;LX/1nf;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

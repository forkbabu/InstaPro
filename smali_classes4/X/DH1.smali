.class public final LX/DH1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2DS;

.field public final synthetic A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/widget/MediaTagHintsLayout;LX/2DS;I)V
    .locals 0

    iput-object p1, p0, LX/DH1;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    iput-object p2, p0, LX/DH1;->A01:LX/2DS;

    iput p3, p0, LX/DH1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/DH1;->A01:LX/2DS;

    iget v1, p0, LX/DH1;->A00:I

    invoke-static {v3, v1}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00(LX/2DS;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/DH1;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    :goto_0
    iget-object v1, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/DH1;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    iget-object v0, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02:LX/0VA;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/2DS;->A04(I)LX/2G1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02(LX/2G1;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

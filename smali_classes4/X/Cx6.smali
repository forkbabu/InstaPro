.class public final LX/Cx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;Z)V
    .locals 0

    iput-object p1, p0, LX/Cx6;->A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iput-boolean p2, p0, LX/Cx6;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x3536b6d1    # -6595735.5f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/Cx6;->A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v0, v5, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/1Zd;

    iget-wide v3, v0, LX/1Zd;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iget-boolean v0, p0, LX/Cx6;->A01:Z

    invoke-virtual {v5, v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    :cond_0
    const v0, -0x2255ede

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method

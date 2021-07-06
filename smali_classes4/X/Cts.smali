.class public final LX/Cts;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/arlink/fragment/NametagController;


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/NametagController;)V
    .locals 0

    iput-object p1, p0, LX/Cts;->A00:Lcom/instagram/arlink/fragment/NametagController;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/Cts;->A00:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A03:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A02:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/0VA;

    invoke-static {v1, v0}, LX/4k2;->A02(Ljava/lang/Integer;LX/0VA;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, v0}, Lcom/instagram/arlink/fragment/NametagController;->A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, LX/002;->A1N:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/0VA;

    invoke-static {v1, v0}, LX/4k2;->A02(Ljava/lang/Integer;LX/0VA;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

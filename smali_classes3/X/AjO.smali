.class public final LX/AjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Aj3;


# direct methods
.method public constructor <init>(LX/Aj3;)V
    .locals 0

    iput-object p1, p0, LX/AjO;->A00:LX/Aj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7a462d4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/AjO;->A00:LX/Aj3;

    iget-object v0, v0, LX/Aj3;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0C:LX/Amm;

    invoke-virtual {v1}, LX/Amm;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Amm;->A01()V

    :goto_0
    const v0, 0xf32c6d5

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/Amm;->A03()V

    goto :goto_0
.end method

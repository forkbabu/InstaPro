.class public final LX/AjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/AjU;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/AjU;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0C:LX/Amm;

    invoke-virtual {v1}, LX/Amm;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Amm;->A01()V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/Amm;->A03()V

    return-void
.end method

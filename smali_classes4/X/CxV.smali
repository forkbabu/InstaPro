.class public final LX/CxV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V
    .locals 0

    iput-object p1, p0, LX/CxV;->A00:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x61ccafc5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/CxV;->A00:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v0, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A05:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0H()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/0VA;

    new-instance v0, LX/Amh;

    invoke-direct {v0, v2}, LX/Amh;-><init>(Z)V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    :goto_0
    const v0, 0x7a5bc5cc

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/0VA;

    new-instance v0, LX/Amg;

    invoke-direct {v0, v2}, LX/Amg;-><init>(Z)V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    goto :goto_0
.end method

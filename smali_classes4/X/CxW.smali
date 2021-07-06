.class public final LX/CxW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V
    .locals 0

    iput-object p1, p0, LX/CxW;->A00:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x28af6243

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/CxW;->A00:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v2, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/0VA;

    const/4 v1, 0x0

    new-instance v0, LX/Amg;

    invoke-direct {v0, v1}, LX/Amg;-><init>(Z)V

    invoke-static {v2, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    const v0, 0x42be9757

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

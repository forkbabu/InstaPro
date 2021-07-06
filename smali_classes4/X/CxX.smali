.class public final LX/CxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V
    .locals 0

    iput-object p1, p0, LX/CxX;->A00:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x67a08695

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/CxX;->A00:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v1, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/0VA;

    new-instance v0, LX/CxZ;

    invoke-direct {v0}, LX/CxZ;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    const v0, 0x24642a55

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

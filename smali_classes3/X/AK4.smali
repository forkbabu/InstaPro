.class public final LX/AK4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/ADq;


# direct methods
.method public constructor <init>(LX/ADq;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    iput-object p1, p0, LX/AK4;->A01:LX/ADq;

    iput-object p2, p0, LX/AK4;->A00:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x64e0e12d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/AK4;->A01:LX/ADq;

    iget-object v1, p0, LX/AK4;->A00:Lcom/instagram/model/shopping/Product;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ADq;->A03(Lcom/instagram/model/shopping/Product;Z)V

    const v0, 0x427fd8c8

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

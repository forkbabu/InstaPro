.class public final LX/AVD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AsX;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/AdC;


# direct methods
.method public constructor <init>(LX/AsX;Lcom/instagram/model/shopping/Product;LX/0VA;LX/AdC;)V
    .locals 0

    iput-object p1, p0, LX/AVD;->A00:LX/AsX;

    iput-object p2, p0, LX/AVD;->A01:Lcom/instagram/model/shopping/Product;

    iput-object p3, p0, LX/AVD;->A02:LX/0VA;

    iput-object p4, p0, LX/AVD;->A03:LX/AdC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x45e97c7b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/AVD;->A00:LX/AsX;

    iget-object v0, p0, LX/AVD;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v1, v0}, LX/AsX;->A0l(Lcom/instagram/model/shopping/Product;)V

    const v0, 0x36ef37a3

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

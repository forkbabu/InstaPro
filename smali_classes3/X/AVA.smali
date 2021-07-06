.class public final LX/AVA;
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

    iput-object p1, p0, LX/AVA;->A00:LX/AsX;

    iput-object p2, p0, LX/AVA;->A01:Lcom/instagram/model/shopping/Product;

    iput-object p3, p0, LX/AVA;->A02:LX/0VA;

    iput-object p4, p0, LX/AVA;->A03:LX/AdC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x25a73349

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/AVA;->A03:LX/AdC;

    iget-object v0, v3, LX/AdC;->A0B:LX/1tG;

    invoke-virtual {v0}, LX/1tG;->A00()V

    iget-object v2, p0, LX/AVA;->A00:LX/AsX;

    iget-object v1, p0, LX/AVA;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v2, v1}, LX/AsX;->A0k(Lcom/instagram/model/shopping/Product;)V

    iget-object v0, p0, LX/AVA;->A02:LX/0VA;

    invoke-static {v0, v3, v2, v1}, LX/AV7;->A00(LX/0VA;LX/AdC;LX/AsX;Lcom/instagram/model/shopping/Product;)V

    const v0, 0x76460fba

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method

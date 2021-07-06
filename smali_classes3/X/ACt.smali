.class public final LX/ACt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/ACv;


# direct methods
.method public constructor <init>(LX/ACv;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    iput-object p1, p0, LX/ACt;->A01:LX/ACv;

    iput-object p2, p0, LX/ACt;->A00:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x3b838b34

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/ACt;->A01:LX/ACv;

    iget-object v0, p0, LX/ACt;->A00:Lcom/instagram/model/shopping/Product;

    invoke-interface {v1, v0}, LX/ACv;->B7N(Lcom/instagram/model/shopping/Product;)V

    const v0, 0x74867cb2

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

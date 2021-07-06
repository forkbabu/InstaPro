.class public final LX/9NJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Kj;

.field public final synthetic A01:LX/9NH;


# direct methods
.method public constructor <init>(LX/9Kj;LX/9NH;)V
    .locals 0

    iput-object p1, p0, LX/9NJ;->A00:LX/9Kj;

    iput-object p2, p0, LX/9NJ;->A01:LX/9NH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x336c1502    # -7.75516E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/9NJ;->A00:LX/9Kj;

    iget-object v1, v0, LX/9Kj;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9NJ;->A01:LX/9NH;

    invoke-static {v0, v1}, LX/9NH;->A00(LX/9NH;Lcom/instagram/model/shopping/Product;)V

    :cond_0
    const v0, 0x1a0e6527

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

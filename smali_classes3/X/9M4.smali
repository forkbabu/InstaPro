.class public final LX/9M4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9M5;


# direct methods
.method public constructor <init>(LX/9M5;)V
    .locals 0

    iput-object p1, p0, LX/9M4;->A00:LX/9M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x385c1519

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/9M4;->A00:LX/9M5;

    iget-object v0, v0, LX/9M5;->A00:LX/9MK;

    iget-object v2, v0, LX/9MK;->A00:LX/9LY;

    sget-object v1, LX/8lo;->A02:LX/8lo;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/9LY;->A01(LX/9LY;LX/8lo;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    const v0, 0x68bebd46

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

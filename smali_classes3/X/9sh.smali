.class public final LX/9sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:LX/9sg;

.field public final synthetic A01:LX/A6B;


# direct methods
.method public constructor <init>(LX/9sg;LX/A6B;)V
    .locals 0

    iput-object p1, p0, LX/9sh;->A00:LX/9sg;

    iput-object p2, p0, LX/9sh;->A01:LX/A6B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 3

    iget-object v0, p0, LX/9sh;->A00:LX/9sg;

    iget-object v2, v0, LX/9sg;->A01:LX/9sY;

    iget-object v1, p0, LX/9sh;->A01:LX/A6B;

    iget-object v0, v0, LX/9sg;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v2, v1, v0}, LX/9sY;->A02(LX/9sY;LX/A6B;Lcom/instagram/model/shopping/Product;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method

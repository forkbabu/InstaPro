.class public final LX/9jS;
.super LX/1qV;
.source ""


# instance fields
.field public final synthetic A00:LX/1zy;

.field public final synthetic A01:Lcom/instagram/ui/widget/search/SearchController;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/search/SearchController;LX/1zy;)V
    .locals 0

    iput-object p1, p0, LX/9jS;->A01:Lcom/instagram/ui/widget/search/SearchController;

    iput-object p2, p0, LX/9jS;->A00:LX/1zy;

    invoke-direct {p0}, LX/1qV;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1qV;->A08(II)V

    if-nez p1, :cond_0

    iget-object v1, p0, LX/9jS;->A00:LX/1zy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1zy;->A1O(I)V

    :cond_0
    return-void
.end method

.method public final A09(III)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/1qV;->A09(III)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object v1, p0, LX/9jS;->A00:LX/1zy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1zy;->A1O(I)V

    :cond_1
    return-void
.end method

.method public final A0B(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1qV;->A0B(II)V

    if-nez p1, :cond_0

    iget-object v1, p0, LX/9jS;->A00:LX/1zy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1zy;->A1O(I)V

    :cond_0
    return-void
.end method

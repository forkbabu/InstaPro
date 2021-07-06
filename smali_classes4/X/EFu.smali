.class public final LX/EFu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/EFv;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/1nf;LX/0VA;LX/0U9;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/EFv;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/showreelnative/ui/feed/ShowreelNativeMediaView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p3, p2}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3}, LX/1nf;->Age(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EFw;

    invoke-direct {v0, v2, v1}, LX/EFw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p4, v0}, Lcom/instagram/showreelnative/ui/feed/ShowreelNativeMediaView;->setAnimation(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/0VA;LX/0U9;LX/EFw;)V

    :cond_0
    return-void
.end method

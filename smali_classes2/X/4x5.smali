.class public final LX/4x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/4x3;


# direct methods
.method public constructor <init>(LX/4x3;)V
    .locals 0

    iput-object p1, p0, LX/4x5;->A00:LX/4x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1yE;

    iget-object v1, p0, LX/4x5;->A00:LX/4x3;

    iget-object v0, v1, LX/4x3;->A02:LX/Cul;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4x3;->A07:LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1yE;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x1d0813f8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/1yE;

    const v0, 0x70415843

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/4x5;->A00:LX/4x3;

    invoke-virtual {v4}, LX/4x3;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/4x3;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v4, LX/4x3;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v3, v4, LX/4x3;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    iget-object v2, v4, LX/4x3;->A0E:LX/0VA;

    iget-object v1, v4, LX/4x3;->A0D:LX/0U9;

    iget-object v0, p1, LX/1yE;->A01:LX/0ot;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02(LX/0VA;LX/0U9;LX/0ot;)V

    :cond_2
    const v0, -0x4de0b2b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x23c74c3a

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

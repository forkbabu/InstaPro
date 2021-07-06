.class public final LX/7Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Ed;


# direct methods
.method public constructor <init>(LX/7Ed;)V
    .locals 0

    iput-object p1, p0, LX/7Ec;->A00:LX/7Ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x133936d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    move-object v1, p1

    check-cast v1, LX/7Sy;

    iget-boolean v0, v1, LX/7Sy;->A06:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, LX/7Sy;->setIsChecked(Z)V

    const v0, 0x7f09156e

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/7Ec;->A00:LX/7Ed;

    iget-object v0, v0, LX/7Ed;->A00:LX/7Et;

    iget-object v0, v0, LX/7Et;->A00:LX/7EY;

    invoke-static {v0, v1, v2}, LX/7EY;->A02(LX/7EY;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/7EY;->A02:LX/7Ea;

    iget-object v0, v0, LX/7EY;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/7Ea;->A09(Ljava/util/List;)V

    const v0, -0x386f2705

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

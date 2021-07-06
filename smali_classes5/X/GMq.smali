.class public final LX/GMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GMp;


# direct methods
.method public constructor <init>(LX/GMp;)V
    .locals 0

    iput-object p1, p0, LX/GMq;->A00:LX/GMp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x6feda155

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/GMq;->A00:LX/GMp;

    iget-object v1, v5, LX/GMp;->A0B:[[Ljava/lang/String;

    iget-object v0, v5, LX/GMp;->A08:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v2

    aget-object v1, v1, v2

    iget-object v0, v5, LX/GMp;->A06:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v0

    aget-object v3, v1, v0

    sget-object v0, LX/GMu;->A05:[Ljava/lang/String;

    aget-object v2, v0, v2

    sget-object v1, LX/GMu;->A03:[Ljava/lang/String;

    iget-object v0, v5, LX/GMp;->A07:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v0

    aget-object v1, v1, v0

    iget-object v0, v5, LX/GMp;->A05:LX/9jM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3, v1}, LX/9jM;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, LX/2ro;->A06()V

    const v0, -0x59062db1

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method

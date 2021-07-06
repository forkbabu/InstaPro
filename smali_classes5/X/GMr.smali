.class public final LX/GMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GMp;


# direct methods
.method public constructor <init>(LX/GMp;)V
    .locals 0

    iput-object p1, p0, LX/GMr;->A00:LX/GMp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x75387ab1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    sget-object v1, LX/GMu;->A07:[Ljava/lang/String;

    iget-object v4, p0, LX/GMr;->A00:LX/GMp;

    iget-object v0, v4, LX/GMp;->A06:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v0

    aget-object v3, v1, v0

    sget-object v1, LX/GMu;->A09:[Ljava/lang/String;

    iget-object v0, v4, LX/GMp;->A07:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v0

    aget-object v2, v1, v0

    iget-object v1, v4, LX/GMp;->A05:LX/9jM;

    if-eqz v1, :cond_0

    const-string v0, "ALL"

    invoke-virtual {v1, v0, v3, v2}, LX/9jM;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/2ro;->A06()V

    const v0, -0x2dbc9a04

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method

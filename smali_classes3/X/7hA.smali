.class public final LX/7hA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7h7;


# direct methods
.method public constructor <init>(LX/7h7;)V
    .locals 0

    iput-object p1, p0, LX/7hA;->A00:LX/7h7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x366a0457

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/7hA;->A00:LX/7h7;

    iget-object v2, v0, LX/7h7;->A04:Lcom/instagram/ui/widget/search/SearchController;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/search/SearchController;->A03(ZF)V

    const v0, 0x3f01ce0e

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

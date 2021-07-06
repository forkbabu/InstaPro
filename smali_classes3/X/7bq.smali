.class public final LX/7bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26O;


# instance fields
.field public final synthetic A00:LX/7bo;


# direct methods
.method public constructor <init>(LX/7bo;)V
    .locals 0

    iput-object p1, p0, LX/7bq;->A00:LX/7bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA2()V
    .locals 5

    iget-object v4, p0, LX/7bq;->A00:LX/7bo;

    iget-object v1, v4, LX/7bo;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/7bo;->A03:LX/3yd;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091306

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v4, LX/7bo;->A03:LX/3yd;

    iget-object v1, v4, LX/7bo;->A00:Landroid/view/View;

    const-string v0, "bottom_sheet_menu"

    invoke-virtual {v2, v1, v3, v0}, LX/3yd;->A05(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/7bo;->A00:Landroid/view/View;

    iput-object v0, v4, LX/7bo;->A03:LX/3yd;

    return-void
.end method

.method public final BA3()V
    .locals 0

    return-void
.end method

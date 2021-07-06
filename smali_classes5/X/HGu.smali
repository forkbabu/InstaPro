.class public final LX/HGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/HGt;


# direct methods
.method public constructor <init>(LX/HGt;)V
    .locals 0

    iput-object p1, p0, LX/HGu;->A00:LX/HGt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x181f7c53

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/43c;

    const v0, -0x4726f244

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/HGu;->A00:LX/HGt;

    iget-object v1, v2, LX/HGt;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/HGt;->A01:LX/HGv;

    if-eqz v0, :cond_1

    iget v0, p1, LX/43c;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/HGt;->A01(LX/HGt;Landroid/content/Context;Ljava/lang/Integer;)V

    :cond_0
    const v0, -0x7f2a7e61

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x5e9a878e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x2dfbf15d

    goto :goto_0
.end method

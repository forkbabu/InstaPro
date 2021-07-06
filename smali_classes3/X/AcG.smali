.class public final LX/AcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ab9;


# direct methods
.method public constructor <init>(LX/Ab9;)V
    .locals 0

    iput-object p1, p0, LX/AcG;->A00:LX/Ab9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x1ae5ec92

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/AcG;->A00:LX/Ab9;

    const-string v0, "context_sheet_product_button"

    invoke-static {v1, v0}, LX/Ab9;->A01(LX/Ab9;Ljava/lang/String;)V

    const v0, 0x2599f873

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

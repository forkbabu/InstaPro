.class public final LX/9MO;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgEditText;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f092082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/9MO;->A00:Lcom/instagram/common/ui/base/IgEditText;

    return-void
.end method

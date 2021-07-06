.class public final LX/5el;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/5fQ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f091afe

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/5el;->A00:Landroid/widget/EditText;

    return-void
.end method

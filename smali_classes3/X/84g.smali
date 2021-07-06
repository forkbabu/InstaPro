.class public final LX/84g;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/84Y;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, LX/84Y;

    iput-object v0, p0, LX/84g;->A01:LX/84Y;

    const v0, 0x7f091c14

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/84g;->A00:Landroid/widget/TextView;

    return-void
.end method

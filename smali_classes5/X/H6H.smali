.class public final LX/H6H;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/H7Y;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/H7Y;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f09097b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H6H;->A00:Landroid/widget/TextView;

    iput-object p2, p0, LX/H6H;->A01:LX/H7Y;

    return-void
.end method

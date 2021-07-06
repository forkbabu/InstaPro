.class public final LX/ARL;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:LX/ARS;

.field public final A01:LX/ARS;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f090c22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/ARS;

    invoke-direct {v0, v1}, LX/ARS;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/ARL;->A00:LX/ARS;

    const v0, 0x7f091ced

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/ARS;

    invoke-direct {v0, v1}, LX/ARS;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/ARL;->A01:LX/ARS;

    return-void
.end method

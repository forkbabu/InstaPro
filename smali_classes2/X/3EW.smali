.class public final LX/3EW;
.super Landroid/widget/ToggleButton;
.source ""


# instance fields
.field public final A00:LX/1a7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x101004b

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/3EW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, LX/1a5;->A03(Landroid/view/View;Landroid/content/Context;)V

    new-instance v0, LX/1a7;

    invoke-direct {v0, p0}, LX/1a7;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/3EW;->A00:LX/1a7;

    invoke-virtual {v0, p2, v1}, LX/1a7;->A09(Landroid/util/AttributeSet;I)V

    return-void
.end method

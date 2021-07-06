.class public final LX/DGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/H21;


# direct methods
.method public constructor <init>(LX/H21;)V
    .locals 0

    iput-object p1, p0, LX/DGr;->A00:LX/H21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, LX/DGr;->A00:LX/H21;

    iget-object v1, v0, LX/H21;->A0A:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    iget-object v0, v0, LX/H21;->A03:LX/DGp;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03(LX/DGp;)V

    return-void
.end method

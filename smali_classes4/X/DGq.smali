.class public final LX/DGq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DGo;


# instance fields
.field public final synthetic A00:LX/H21;


# direct methods
.method public constructor <init>(LX/H21;)V
    .locals 0

    iput-object p1, p0, LX/DGq;->A00:LX/H21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bby(FFFF)V
    .locals 3

    iget-object v2, p0, LX/DGq;->A00:LX/H21;

    iget-object v0, v2, LX/H21;->A0A:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    float-to-int v0, p1

    iput v0, v2, LX/H21;->A01:I

    float-to-int v0, p2

    iput v0, v2, LX/H21;->A00:I

    iget-object v1, v2, LX/H21;->A0A:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    iget-object v0, v2, LX/H21;->A03:LX/DGp;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03(LX/DGp;)V

    invoke-static {v2}, LX/H21;->A01(LX/H21;)V

    return-void
.end method

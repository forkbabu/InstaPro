.class public final LX/D64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D5u;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/D5u;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/D64;->A00:LX/D5u;

    iput-object p2, p0, LX/D64;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x162b5c79

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/D64;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/D64;->A00:LX/D5u;

    iget-object v0, v3, LX/D5u;->A0G:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    invoke-static {v3, v1}, LX/D5u;->A07(LX/D5u;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/D5u;->A0D:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    invoke-static {v3, v1}, LX/D5u;->A00(LX/D5u;Ljava/lang/Integer;)F

    move-result v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01(FZ)V

    :cond_0
    const v0, -0x544daf0e

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    invoke-static {v3, v1}, LX/D5u;->A00(LX/D5u;Ljava/lang/Integer;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/D5u;->A0D:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    goto :goto_0
.end method

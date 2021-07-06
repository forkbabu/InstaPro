.class public final LX/ATz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AU0;


# direct methods
.method public constructor <init>(LX/AU0;I)V
    .locals 0

    iput-object p1, p0, LX/ATz;->A01:LX/AU0;

    iput p2, p0, LX/ATz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x2db6a22e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/ATz;->A01:LX/AU0;

    iget-object v1, v0, LX/AU0;->A01:LX/ADQ;

    iget v0, p0, LX/ATz;->A00:I

    invoke-interface {v1, v0}, LX/ADQ;->Brj(I)V

    const v0, 0x48e2e2cf

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

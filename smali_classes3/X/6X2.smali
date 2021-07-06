.class public final LX/6X2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1vh;

.field public final synthetic A01:LX/1nf;


# direct methods
.method public constructor <init>(LX/1vh;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/6X2;->A00:LX/1vh;

    iput-object p2, p0, LX/6X2;->A01:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x4d4c23a4    # 2.14055488E8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/6X2;->A00:LX/1vh;

    iget-object v0, p0, LX/6X2;->A01:LX/1nf;

    invoke-interface {v1, v0}, LX/1vh;->BM2(LX/1nf;)V

    const v0, -0x39dc556e

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

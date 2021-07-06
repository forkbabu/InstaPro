.class public final LX/5Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4EC;

.field public final synthetic A01:LX/4Gf;


# direct methods
.method public constructor <init>(LX/4Gf;LX/4EC;)V
    .locals 0

    iput-object p1, p0, LX/5Mz;->A01:LX/4Gf;

    iput-object p2, p0, LX/5Mz;->A00:LX/4EC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x1814dc64

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/5Mz;->A00:LX/4EC;

    iget-object v0, p0, LX/5Mz;->A01:LX/4Gf;

    iget-object v1, v0, LX/4Gf;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/4EC;->Bfi(LX/3Ic;Landroid/graphics/RectF;)Z

    const v0, 0x7f4f0d6d

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

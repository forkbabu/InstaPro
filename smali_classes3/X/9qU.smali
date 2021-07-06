.class public final LX/9qU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2d2;

.field public final synthetic A01:LX/9qV;

.field public final synthetic A02:LX/1vZ;


# direct methods
.method public constructor <init>(LX/1vZ;LX/2d2;LX/9qV;)V
    .locals 0

    iput-object p1, p0, LX/9qU;->A02:LX/1vZ;

    iput-object p2, p0, LX/9qU;->A00:LX/2d2;

    iput-object p3, p0, LX/9qU;->A01:LX/9qV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x598b5d28    # -8.48752E-16f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/9qU;->A02:LX/1vZ;

    iget-object v1, p0, LX/9qU;->A00:LX/2d2;

    iget-object v0, p0, LX/9qU;->A01:LX/9qV;

    iget v0, v0, LX/9qV;->A01:I

    invoke-interface {v2, v1, v0}, LX/1va;->ADf(LX/2d2;I)V

    const v0, 0x5ef3afd6

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

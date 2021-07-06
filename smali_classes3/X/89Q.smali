.class public final LX/89Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4tJ;

.field public final synthetic A01:LX/1oY;


# direct methods
.method public constructor <init>(LX/4tJ;LX/1oY;)V
    .locals 0

    iput-object p1, p0, LX/89Q;->A00:LX/4tJ;

    iput-object p2, p0, LX/89Q;->A01:LX/1oY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x3d6613f2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/89Q;->A00:LX/4tJ;

    iget-object v1, v0, LX/4tJ;->A03:LX/89O;

    iget-object v0, p0, LX/89Q;->A01:LX/1oY;

    invoke-interface {v1, v0}, LX/89O;->Bpz(LX/1oY;)V

    const v0, 0x125c2023

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

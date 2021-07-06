.class public final LX/89E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4tJ;

.field public final synthetic A01:LX/1oY;

.field public final synthetic A02:LX/4t2;


# direct methods
.method public constructor <init>(LX/4tJ;LX/1oY;LX/4t2;)V
    .locals 0

    iput-object p1, p0, LX/89E;->A00:LX/4tJ;

    iput-object p2, p0, LX/89E;->A01:LX/1oY;

    iput-object p3, p0, LX/89E;->A02:LX/4t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x6537449e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/89E;->A00:LX/4tJ;

    iget-object v2, v0, LX/4tJ;->A03:LX/89O;

    iget-object v1, p0, LX/89E;->A01:LX/1oY;

    new-instance v0, LX/89D;

    invoke-direct {v0, p0}, LX/89D;-><init>(LX/89E;)V

    invoke-interface {v2, v1, v0}, LX/89O;->Bq8(LX/1oY;LX/89D;)V

    const v0, -0x47239653

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

.class public final LX/8P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1qj;

.field public final synthetic A01:LX/1jP;


# direct methods
.method public constructor <init>(LX/1jP;LX/1qj;)V
    .locals 0

    iput-object p1, p0, LX/8P1;->A01:LX/1jP;

    iput-object p2, p0, LX/8P1;->A00:LX/1qj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x2df0bfdd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/8P1;->A01:LX/1jP;

    iget-object v1, p0, LX/8P1;->A00:LX/1qj;

    invoke-virtual {v1}, LX/1qj;->ARj()LX/1qb;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/1jP;->BRF(LX/1qb;LX/1qj;)V

    const v0, 0x19dc11fe

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

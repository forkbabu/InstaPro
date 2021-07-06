.class public final LX/2nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1j5;

.field public final synthetic A01:LX/1qj;


# direct methods
.method public constructor <init>(LX/1j5;LX/1qj;)V
    .locals 0

    iput-object p1, p0, LX/2nd;->A00:LX/1j5;

    iput-object p2, p0, LX/2nd;->A01:LX/1qj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x6a54e5af

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/2nd;->A00:LX/1j5;

    iget-object v0, p0, LX/2nd;->A01:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->ARj()LX/1qb;

    move-result-object v3

    iget v2, v0, LX/1qj;->A00:I

    iget-object v1, v0, LX/1qj;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/1qj;->A0C:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1j5;->Bmd(LX/1qb;ILjava/lang/String;Ljava/lang/String;)V

    const v0, -0x2dc2d3b5

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method

.class public final LX/8Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2nf;

.field public final synthetic A01:LX/2bb;


# direct methods
.method public constructor <init>(LX/2nf;LX/2bb;)V
    .locals 0

    iput-object p1, p0, LX/8Oy;->A00:LX/2nf;

    iput-object p2, p0, LX/8Oy;->A01:LX/2bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x678b7c7c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8Oy;->A00:LX/2nf;

    iget-object v3, v1, LX/2nf;->A05:LX/1j5;

    iget-object v0, p0, LX/8Oy;->A01:LX/2bb;

    invoke-virtual {v0}, LX/2bb;->Ahd()LX/1r1;

    move-result-object v4

    iget-object v0, v1, LX/2nf;->A00:LX/1qj;

    iget-object v5, v0, LX/1qj;->A04:LX/1th;

    invoke-virtual {v0}, LX/1qj;->ARj()LX/1qb;

    move-result-object v6

    iget-object v7, v0, LX/1qj;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/1qj;->A0C:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, LX/1j5;->BmX(LX/1r1;LX/1th;LX/1qb;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4f385618

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

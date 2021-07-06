.class public final LX/8Ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Ov;

.field public final synthetic A01:LX/2bb;


# direct methods
.method public constructor <init>(LX/8Ov;LX/2bb;)V
    .locals 0

    iput-object p1, p0, LX/8Ox;->A00:LX/8Ov;

    iput-object p2, p0, LX/8Ox;->A01:LX/2bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x9cf9615

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8Ox;->A00:LX/8Ov;

    iget-object v3, v1, LX/8Ov;->A06:LX/1j5;

    iget-object v0, p0, LX/8Ox;->A01:LX/2bb;

    invoke-virtual {v0}, LX/2bb;->Ahd()LX/1r1;

    move-result-object v4

    iget-object v0, v1, LX/8Ov;->A01:LX/1qj;

    iget-object v5, v0, LX/1qj;->A04:LX/1th;

    invoke-virtual {v0}, LX/1qj;->ARj()LX/1qb;

    move-result-object v6

    iget-object v7, v0, LX/1qj;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/1qj;->A0C:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, LX/1j5;->BmX(LX/1r1;LX/1th;LX/1qb;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3d092f32

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

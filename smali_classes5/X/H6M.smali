.class public final LX/H6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H7o;

.field public final synthetic A01:LX/H32;


# direct methods
.method public constructor <init>(LX/H32;LX/H7o;)V
    .locals 0

    iput-object p1, p0, LX/H6M;->A01:LX/H32;

    iput-object p2, p0, LX/H6M;->A00:LX/H7o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x5dd31f04

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/H6M;->A01:LX/H32;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/H32;->A03(Z)V

    iget-object v0, p0, LX/H6M;->A00:LX/H7o;

    invoke-interface {v0}, LX/H7o;->B6l()V

    const v0, 0x330bd4de

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

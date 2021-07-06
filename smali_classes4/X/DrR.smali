.class public final LX/DrR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/35U;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/35U;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/DrR;->A00:LX/35U;

    iput-object p2, p0, LX/DrR;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x6ef15735

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/DrR;->A00:LX/35U;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/DrR;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/DrS;

    invoke-direct {v0}, LX/DrS;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {v2}, LX/35U;->A03()V

    :cond_0
    const v0, 0x6a641217

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

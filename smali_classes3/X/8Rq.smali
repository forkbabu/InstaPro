.class public final LX/8Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2rq;


# direct methods
.method public constructor <init>(LX/2rq;)V
    .locals 0

    iput-object p1, p0, LX/8Rq;->A00:LX/2rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x6434e054    # -3.3604E-22f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/8Rq;->A00:LX/2rq;

    iget-object v4, v0, LX/2rq;->A0V:LX/0VA;

    iget-object v3, v0, LX/2rq;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/2rq;->A0E:LX/1nf;

    new-instance v1, LX/8Rr;

    invoke-direct {v1, p0}, LX/8Rr;-><init>(LX/8Rq;)V

    iget-object v0, v0, LX/2rq;->A0G:LX/1fr;

    invoke-static {v4, v3, v2, v1, v0}, LX/8Rs;->A01(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;LX/8Ru;LX/1fr;)V

    const v0, -0x39b669db

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method

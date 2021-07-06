.class public final LX/8Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2zo;

.field public final synthetic A01:LX/8Jm;

.field public final synthetic A02:LX/1vN;


# direct methods
.method public constructor <init>(LX/1vN;LX/2zo;LX/8Jm;)V
    .locals 0

    iput-object p1, p0, LX/8Jl;->A02:LX/1vN;

    iput-object p2, p0, LX/8Jl;->A00:LX/2zo;

    iput-object p3, p0, LX/8Jl;->A01:LX/8Jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x6a80bfb9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v8, p0, LX/8Jl;->A02:LX/1vN;

    iget-object v6, p0, LX/8Jl;->A00:LX/2zo;

    iget-object v5, p0, LX/8Jl;->A01:LX/8Jm;

    new-instance v4, LX/8Ls;

    invoke-direct {v4, v6, v5}, LX/8Ls;-><init>(LX/1nh;LX/2DV;)V

    iget-object v0, v8, LX/1vN;->A03:LX/0VA;

    new-instance v3, LX/85m;

    invoke-direct {v3, v0}, LX/85m;-><init>(LX/0Sh;)V

    iget-object v2, v6, LX/2zo;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    const v1, 0x7f1224ac

    new-instance v0, LX/8SL;

    invoke-direct {v0, v8, v2, v6}, LX/8SL;-><init>(LX/1vN;Ljava/lang/String;LX/2zo;)V

    invoke-virtual {v3, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_0
    const v1, 0x7f121292

    new-instance v0, LX/8Jk;

    invoke-direct {v0, v8, v4, v5, v6}, LX/8Jk;-><init>(LX/1vN;LX/8Ls;LX/8Jm;LX/2zo;)V

    invoke-virtual {v3, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/85m;->A00()LX/85l;

    move-result-object v1

    iget-object v0, v8, LX/1vN;->A02:LX/1gM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    const v0, 0x64d38f23

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void
.end method

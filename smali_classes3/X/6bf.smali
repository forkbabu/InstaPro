.class public final LX/6bf;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6c8;


# direct methods
.method public constructor <init>(LX/6c8;)V
    .locals 0

    iput-object p1, p0, LX/6bf;->A00:LX/6c8;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x42b4cad9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6bf;->A00:LX/6c8;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/6Zx;->A01(Landroid/content/Context;LX/2VT;)V

    const v0, -0x59a7c333

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

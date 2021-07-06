.class public final LX/5x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/37s;


# direct methods
.method public constructor <init>(LX/37s;)V
    .locals 0

    iput-object p1, p0, LX/5x0;->A00:LX/37s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x79e12984

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x6157dc4d    # 2.4887027E20f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    new-instance v2, LX/05o;

    invoke-direct {v2}, LX/05o;-><init>()V

    iget-object v1, p0, LX/5x0;->A00:LX/37s;

    const v0, 0x7f121f43

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    const v0, 0x4a8c56db    # 4598637.5f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x15df3cae

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

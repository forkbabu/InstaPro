.class public final LX/1sL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/1sB;


# direct methods
.method public constructor <init>(LX/1sB;)V
    .locals 0

    iput-object p1, p0, LX/1sL;->A00:LX/1sB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/1sL;->A00:LX/1sB;

    invoke-static {v0}, LX/1sB;->A04(LX/1sB;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x7cba4a1b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/2AE;

    const v0, -0x39a49d3f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p1, LX/2AE;->A00:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0O:LX/33Y;

    iget-object v1, v0, LX/33Y;->A00:Ljava/lang/String;

    const-string v0, "BOOMERANG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1sL;->A00:LX/1sB;

    iget-object v2, v3, LX/1sB;->A00:LX/9qA;

    if-nez v2, :cond_0

    iget-object v1, v3, LX/1sB;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/1sB;->A0I:LX/0VA;

    new-instance v2, LX/9qA;

    invoke-direct {v2, v1, v0}, LX/9qA;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    iput-object v2, v3, LX/1sB;->A00:LX/9qA;

    :cond_0
    iget-object v0, v3, LX/1sB;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9qA;->A00(Landroid/content/Context;)V

    :cond_1
    const v0, 0x5e0aa9ac

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x311c68d2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

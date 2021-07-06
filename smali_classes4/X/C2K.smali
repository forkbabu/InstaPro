.class public final LX/C2K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/Cx1;


# direct methods
.method public constructor <init>(LX/Cx1;)V
    .locals 0

    iput-object p1, p0, LX/C2K;->A00:LX/Cx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/C2L;

    iget-object v2, p0, LX/C2K;->A00:LX/Cx1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cx1;->A03(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    iget-boolean v0, p1, LX/C2L;->A01:Z

    iput-boolean v0, v2, LX/Cx1;->A0F:Z

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iget-object v0, p1, LX/C2L;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x565ce80f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x31d3fdde

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/C2K;->A00:LX/Cx1;

    iget-object v2, v3, LX/Cx1;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-static {v3, v1}, LX/Cx1;->A01(LX/Cx1;Z)V

    iget-object v0, v3, LX/Cx1;->A0C:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/C24;

    invoke-direct {v0}, LX/C24;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    :cond_0
    :goto_0
    const v0, -0x77473f68

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0xc923da1

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v3, LX/Cx1;->A09:LX/C25;

    invoke-virtual {v0}, LX/C25;->A0A()V

    invoke-static {v3, v1}, LX/Cx1;->A02(LX/Cx1;Z)V

    goto :goto_0
.end method

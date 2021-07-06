.class public final synthetic LX/4FL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public synthetic constructor <init>(LX/5ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4FL;->A00:LX/5ul;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 6

    iget-object v3, p0, LX/4FL;->A00:LX/5ul;

    check-cast p1, LX/4FO;

    iget-object v5, p1, LX/4FO;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v5, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, v3, LX/5ul;->A0P:LX/5v6;

    iget-object v0, v1, LX/5v6;->A06:Ljava/lang/Integer;

    if-eq v0, v5, :cond_2

    iput-object v5, v1, LX/5v6;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/5v6;->A01(LX/5v6;)V

    :cond_2
    invoke-static {v3, v2}, LX/5ul;->A0M(LX/5ul;Z)V

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/5ul;->A0p:LX/1z6;

    invoke-interface {v0}, LX/1z6;->ADV()V

    :goto_0
    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v5, v4, :cond_5

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v5, v0, :cond_5

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_3

    iget-object v2, v3, LX/5ul;->A0h:LX/33s;

    if-eqz v2, :cond_3

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26R;

    invoke-direct {v0, v2}, LX/26R;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/5ul;->A0h:LX/33s;

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, LX/5ul;->A0p:LX/1z6;

    invoke-interface {v0}, LX/1z6;->AEm()V

    goto :goto_0

    :cond_5
    new-instance v2, LX/05o;

    invoke-direct {v2}, LX/05o;-><init>()V

    iput-object v4, v2, LX/05o;->A0B:Ljava/lang/Integer;

    iget-object v0, v3, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120c0f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A07:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    if-ne v5, v4, :cond_6

    const/16 v0, 0xbb8

    :cond_6
    iput v0, v2, LX/05o;->A00:I

    invoke-virtual {v2}, LX/05o;->A00()LX/33s;

    move-result-object v2

    iput-object v2, v3, LX/5ul;->A0h:LX/33s;

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method

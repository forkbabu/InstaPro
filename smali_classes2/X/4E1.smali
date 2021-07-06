.class public final LX/4E1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/48R;


# direct methods
.method public constructor <init>(LX/48R;)V
    .locals 0

    iput-object p1, p0, LX/4E1;->A00:LX/48R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/22r;

    iget-object v2, p0, LX/4E1;->A00:LX/48R;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/22r;->A00:LX/0ot;

    iget-object v0, v2, LX/48R;->A04:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x2e2465e1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x604bb0bc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/4E1;->A00:LX/48R;

    invoke-static {v0}, LX/48R;->A04(LX/48R;)V

    const v0, -0x6753ff27

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x16771f08

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

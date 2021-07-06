.class public final LX/ATU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/AUk;


# direct methods
.method public constructor <init>(LX/AUk;)V
    .locals 0

    iput-object p1, p0, LX/ATU;->A00:LX/AUk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x6ab5dd34

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x5cd1b6e8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/ATU;->A00:LX/AUk;

    iget-boolean v0, v1, LX/AUk;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/AUk;->A04:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AUk;->A01(LX/AUk;)V

    :cond_0
    const v0, 0x5f05be0a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x6ed19f6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

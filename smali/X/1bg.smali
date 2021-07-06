.class public final LX/1bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/1bf;


# direct methods
.method public constructor <init>(LX/1bf;)V
    .locals 0

    iput-object p1, p0, LX/1bg;->A00:LX/1bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/22p;

    iget-object v1, p1, LX/22p;->A00:Ljava/lang/String;

    const-string/jumbo v0, "newstab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x3b4cc21

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/22p;

    const v0, -0x72b6d5c5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/1bg;->A00:LX/1bf;

    iget-object v2, v0, LX/1bf;->A06:LX/0VA;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A03()V

    invoke-virtual {v0}, LX/1LJ;->A01()LX/1LS;

    move-result-object v0

    invoke-virtual {v0}, LX/1LS;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/22p;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1MG;->A00(LX/0VA;)LX/1MG;

    move-result-object v0

    invoke-virtual {v0}, LX/1MG;->A05()V

    :cond_0
    const v0, 0x7b0e75af

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x30410966

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

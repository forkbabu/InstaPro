.class public final LX/7mP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7mM;


# direct methods
.method public constructor <init>(LX/7mM;)V
    .locals 0

    iput-object p1, p0, LX/7mP;->A00:LX/7mM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x691ea6a6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x596d7f7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7mP;->A00:LX/7mM;

    iget-object v1, v0, LX/7mM;->A05:LX/8NR;

    sget-object v0, LX/7mN;->A03:LX/7mN;

    invoke-virtual {v1, v0}, LX/8NR;->A03(Ljava/lang/Object;)V

    const v0, 0x62a676b7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x474f630e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

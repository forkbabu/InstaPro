.class public final LX/FrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/Fqe;


# direct methods
.method public constructor <init>(LX/Fqe;)V
    .locals 0

    iput-object p1, p0, LX/FrD;->A00:LX/Fqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x6f483320

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x66078022

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FrD;->A00:LX/Fqe;

    iget-object v1, v0, LX/Fqe;->A03:LX/1Cq;

    iget-object v0, v0, LX/Fqe;->A05:LX/1E5;

    invoke-virtual {v0}, LX/1E5;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    const v0, 0x40cade00

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x1c2d4785

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

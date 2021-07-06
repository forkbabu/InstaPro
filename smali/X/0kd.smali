.class public final LX/0kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/0kb;


# direct methods
.method public constructor <init>(LX/0kb;)V
    .locals 0

    iput-object p1, p0, LX/0kd;->A00:LX/0kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, 0x1a4c5342

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x440fcf7a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-class v1, LX/1F0;

    new-instance v0, LX/1F1;

    invoke-direct {v0, p1}, LX/1F1;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const v0, -0x5e597ef4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x694fc764

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

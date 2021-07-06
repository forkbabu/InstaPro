.class public final LX/0ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/0kb;


# direct methods
.method public constructor <init>(LX/0kb;)V
    .locals 0

    iput-object p1, p0, LX/0ki;->A00:LX/0kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, 0x6c57998

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x3262fec7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/1EV;->A00(LX/0VA;)LX/1EV;

    move-result-object v1

    const v0, 0x41eb6990

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x3965df9f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

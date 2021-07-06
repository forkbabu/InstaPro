.class public final LX/AhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/Afq;


# direct methods
.method public constructor <init>(LX/Afq;)V
    .locals 0

    iput-object p1, p0, LX/AhE;->A00:LX/Afq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0xa0e9849

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x2dcef33e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/AhE;->A00:LX/Afq;

    invoke-static {v1}, LX/Afq;->A01(LX/Afq;)LX/Afp;

    move-result-object v0

    iget-object v0, v0, LX/Afp;->A04:LX/AiO;

    invoke-virtual {v0}, LX/AgR;->A00()V

    invoke-static {v1}, LX/Afq;->A01(LX/Afq;)LX/Afp;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/Afp;->A03(Ljava/lang/String;)V

    const v0, 0x1ff6cfa9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x73b22f0c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

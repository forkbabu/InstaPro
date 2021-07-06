.class public final LX/C3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/C47;


# direct methods
.method public constructor <init>(LX/C47;)V
    .locals 0

    iput-object p1, p0, LX/C3d;->A00:LX/C47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x1e841413

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x6ad7c9f9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/C3d;->A00:LX/C47;

    iget-object v0, v1, LX/C47;->A04:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, v1, LX/C47;->A02:LX/9od;

    invoke-virtual {v0}, LX/9od;->A00()V

    const v0, 0x4ffe8d1e    # 8.5413222E9f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x7505811d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

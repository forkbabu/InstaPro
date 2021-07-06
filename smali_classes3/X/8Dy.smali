.class public final LX/8Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/8EB;


# direct methods
.method public constructor <init>(LX/8EB;)V
    .locals 0

    iput-object p1, p0, LX/8Dy;->A00:LX/8EB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2tt;

    iget-object v0, p0, LX/8Dy;->A00:LX/8EB;

    iget-object v1, v0, LX/8EB;->A01:LX/8EF;

    iget-object v0, p1, LX/2tt;->A00:LX/1nf;

    invoke-virtual {v1, v0}, LX/8EF;->A07(LX/1nf;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x4a4f65b8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/2tt;

    const v0, -0x28f687ef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8Dy;->A00:LX/8EB;

    iget-object v1, v0, LX/8EB;->A01:LX/8EF;

    iget-object v0, p1, LX/2tt;->A00:LX/1nf;

    invoke-virtual {v1, v0}, LX/8EF;->B5y(LX/1nf;)V

    const v0, -0x59564883

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x248db0ba

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

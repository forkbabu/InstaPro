.class public final LX/1Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1NZ;


# direct methods
.method public constructor <init>(LX/1NZ;)V
    .locals 0

    iput-object p1, p0, LX/1Nc;->A00:LX/1NZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x3e72c52b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x3d897eb6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1Nc;->A00:LX/1NZ;

    invoke-virtual {v0}, LX/1NZ;->A05()V

    const v0, 0x249ba34d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x539bc040

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

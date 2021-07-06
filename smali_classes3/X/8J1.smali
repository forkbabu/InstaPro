.class public final LX/8J1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8Io;


# direct methods
.method public constructor <init>(LX/8Io;)V
    .locals 0

    iput-object p1, p0, LX/8J1;->A00:LX/8Io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x4059d98

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8Qg;

    const v0, -0x72de0c23

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8J1;->A00:LX/8Io;

    iget-boolean v0, p1, LX/8Qg;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/8Io;->A0B:Z

    const v0, -0x15503f2d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x5146cb43

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.class public final LX/6nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6nr;


# direct methods
.method public constructor <init>(LX/6nr;)V
    .locals 0

    iput-object p1, p0, LX/6nv;->A00:LX/6nr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x3798fffe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x38668cb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6nv;->A00:LX/6nr;

    iget-object v0, v0, LX/6nr;->A08:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A00()V

    const v0, 0x17db5a3b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x1f4efd18

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

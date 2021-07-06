.class public final LX/6Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/70a;


# direct methods
.method public constructor <init>(LX/70a;)V
    .locals 0

    iput-object p1, p0, LX/6Xv;->A00:LX/70a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/22r;

    iget-object v1, p1, LX/22r;->A00:LX/0ot;

    iget-object v0, p0, LX/6Xv;->A00:LX/70a;

    iget-object v0, v0, LX/70a;->A0U:LX/0ot;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x6e116c7c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/22r;

    const v0, 0x2b63a41e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6Xv;->A00:LX/70a;

    iget-object v0, p1, LX/22r;->A00:LX/0ot;

    iput-object v0, v1, LX/70a;->A0U:LX/0ot;

    const v0, 0x4f6f19ab    # 4.0114368E9f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x77c77e43

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

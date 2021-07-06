.class public final LX/8Qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/9PV;


# direct methods
.method public constructor <init>(LX/9PV;)V
    .locals 0

    iput-object p1, p0, LX/8Qi;->A00:LX/9PV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x75784c47

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8Qg;

    const v0, -0x1c6b149c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8Qi;->A00:LX/9PV;

    iget-boolean v0, p1, LX/8Qg;->A00:Z

    iput-boolean v0, v1, LX/9PV;->A04:Z

    const v0, 0x43cdfcb1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x16219a20

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

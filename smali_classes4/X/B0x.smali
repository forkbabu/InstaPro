.class public final LX/B0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/BJo;


# direct methods
.method public constructor <init>(LX/BJo;)V
    .locals 0

    iput-object p1, p0, LX/B0x;->A00:LX/BJo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x5ac29f78

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/1yA;

    const v0, -0x7d3add97

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/1yA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B0x;->A00:LX/BJo;

    invoke-virtual {v0}, LX/BJo;->A02()V

    :cond_0
    const v0, -0x3f7a856d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x48e980d5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

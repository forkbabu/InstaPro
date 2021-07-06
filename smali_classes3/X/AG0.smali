.class public final LX/AG0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/ADq;


# direct methods
.method public constructor <init>(LX/ADq;)V
    .locals 0

    iput-object p1, p0, LX/AG0;->A00:LX/ADq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x51ca172f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0xa4987f7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/AG0;->A00:LX/ADq;

    iget-object v2, v3, LX/ADq;->A03:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    iget-boolean v0, v3, LX/ADq;->A04:Z

    if-nez v0, :cond_0

    iput-object v2, v3, LX/ADq;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/ADq;->A00(LX/ADq;)V

    :cond_0
    iput-object v1, v3, LX/ADq;->A03:Ljava/lang/Integer;

    const v0, -0x5dd1a8be

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x5fb8c86

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

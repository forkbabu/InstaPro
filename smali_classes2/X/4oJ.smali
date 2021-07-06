.class public final LX/4oJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public constructor <init>(LX/4Pe;)V
    .locals 0

    iput-object p1, p0, LX/4oJ;->A00:LX/4Pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0xb1ea31d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/4ga;

    const v0, 0x5fccb27d    # 2.9499978E19f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v0, p1, LX/4ga;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/4ga;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4oJ;->A00:LX/4Pe;

    iget-object v0, v0, LX/4Pe;->A0q:LX/4IO;

    invoke-virtual {v0}, LX/4IO;->A04()V

    :cond_0
    iget-object v1, p0, LX/4oJ;->A00:LX/4Pe;

    new-instance v0, LX/4n4;

    invoke-direct {v0, v1}, LX/4n4;-><init>(LX/4Pe;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    const v0, 0x41c7c307

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x2465f012

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

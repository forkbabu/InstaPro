.class public final LX/1bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/1bf;


# direct methods
.method public constructor <init>(LX/1bf;)V
    .locals 0

    iput-object p1, p0, LX/1bi;->A00:LX/1bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/22r;

    iget-object v0, p0, LX/1bi;->A00:LX/1bf;

    iget-object v0, v0, LX/1bf;->A06:LX/0VA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, p1, LX/22r;->A00:LX/0ot;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x223a217

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x7b68faf3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1bi;->A00:LX/1bf;

    invoke-static {v0}, LX/1bf;->A02(LX/1bf;)V

    const v0, 0x446e0c6    # 2.3377999E-36f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x308ead77

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

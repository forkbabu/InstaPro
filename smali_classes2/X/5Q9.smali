.class public final LX/5Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public constructor <init>(LX/5dA;)V
    .locals 0

    iput-object p1, p0, LX/5Q9;->A00:LX/5dA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x74dec06f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1EG;

    const v0, 0x1ca657d2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/5Q9;->A00:LX/5dA;

    iget-object v0, v2, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5dB;->A07:LX/3Ic;

    iget-object v0, p1, LX/1EG;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/5dA;->A0X:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5dA;->A05(LX/5dA;)V

    :cond_0
    const v0, -0x7625608

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x2afc01be

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

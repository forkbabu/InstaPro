.class public final LX/5Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/5Uu;


# direct methods
.method public constructor <init>(LX/5Uu;)V
    .locals 0

    iput-object p1, p0, LX/5Uw;->A00:LX/5Uu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x68e62ef3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/5V1;

    const v0, 0x71235e20

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/5Uw;->A00:LX/5Uu;

    invoke-static {v1}, LX/5Uu;->A00(LX/5Uu;)V

    iget-boolean v0, p1, LX/5V1;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5Uu;->A02()V

    :cond_0
    const v0, 0x479d8d8c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0xcdbc0da

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

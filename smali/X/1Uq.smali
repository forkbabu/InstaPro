.class public final LX/1Uq;
.super LX/1Ur;
.source ""


# instance fields
.field public final synthetic A00:LX/1Un;


# direct methods
.method public constructor <init>(LX/1Un;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/1Uq;->A00:LX/1Un;

    invoke-direct {p0, v0}, LX/1Ur;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/1Uq;->A00:LX/1Un;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Un;->A13(Z)V

    iget-object v0, v1, LX/1Un;->A0O:LX/1Ur;

    iget-boolean v0, v0, LX/1Ur;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Un;->A15()Z

    return-void

    :cond_0
    iget-object v0, v1, LX/1Un;->A02:LX/1Uc;

    invoke-virtual {v0}, LX/1Uc;->A00()V

    return-void
.end method

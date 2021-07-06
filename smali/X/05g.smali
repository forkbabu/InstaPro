.class public final LX/05g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/06n;


# direct methods
.method public constructor <init>(LX/05f;LX/06n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05g;->A00:LX/05f;

    iput-object p2, p0, LX/05g;->A01:LX/06n;

    return-void
.end method

.method public static A00(LX/05g;)V
    .locals 4

    iget-object v3, p0, LX/05g;->A01:LX/06n;

    iget-object v2, p0, LX/05g;->A00:LX/05f;

    invoke-virtual {v2}, LX/05f;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/06n;->C8y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/06n;->B5i()V

    iget-object v0, v2, LX/05f;->A02:LX/05e;

    if-eqz v0, :cond_0

    iget v1, v0, LX/05e;->A00:I

    iget v0, v2, LX/05f;->A04:I

    if-lt v1, v0, :cond_0

    invoke-interface {v3}, LX/06n;->B5f()V

    :cond_0
    iget-object v0, v2, LX/05f;->A02:LX/05e;

    if-eqz v0, :cond_1

    iget v1, v0, LX/05e;->A00:I

    iget v0, v2, LX/05f;->A03:I

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, LX/05f;->A03()V

    :cond_1
    return-void
.end method

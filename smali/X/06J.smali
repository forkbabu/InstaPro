.class public final LX/06J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/06n;

.field public final A02:LX/06I;


# direct methods
.method public constructor <init>(LX/05f;LX/06n;LX/06I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06J;->A00:LX/05f;

    iput-object p2, p0, LX/06J;->A01:LX/06n;

    iput-object p3, p0, LX/06J;->A02:LX/06I;

    return-void
.end method

.method public static A00(LX/06J;)V
    .locals 3

    iget-object v0, p0, LX/06J;->A02:LX/06I;

    invoke-interface {v0}, LX/06I;->CEU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/06J;->A00:LX/05f;

    iget-object v0, v2, LX/05f;->A02:LX/05e;

    if-eqz v0, :cond_0

    iget v1, v0, LX/05e;->A00:I

    iget v0, v2, LX/05f;->A04:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/06J;->A01:LX/06n;

    invoke-interface {v0}, LX/06n;->B5f()V

    :cond_0
    iget-object v2, p0, LX/06J;->A00:LX/05f;

    iget-object v0, v2, LX/05f;->A02:LX/05e;

    if-eqz v0, :cond_1

    iget v1, v0, LX/05e;->A00:I

    iget v0, v2, LX/05f;->A03:I

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, LX/05f;->A03()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01([LX/0DZ;[JI)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    if-lez p3, :cond_0

    iget-object v0, p0, LX/06J;->A00:LX/05f;

    invoke-virtual {v0, p3}, LX/05f;->A01(I)I

    move-result v3

    invoke-virtual {v0, p1, v4, v3}, LX/05f;->A06([LX/0DZ;II)V

    add-int v2, v4, v3

    iget-object v1, p0, LX/06J;->A01:LX/06n;

    invoke-virtual {v0}, LX/05f;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/06n;->C8y(Ljava/lang/Object;)V

    invoke-interface {v1, p2, v4, v2}, LX/06n;->B5k([JII)V

    invoke-static {p0}, LX/06J;->A00(LX/06J;)V

    sub-int/2addr p3, v3

    move v4, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final LX/Hqu;
.super LX/3F8;
.source ""


# instance fields
.field public A00:LX/3BV;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/3BV;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/3F8;-><init>(ILX/3F8;)V

    iput-boolean v0, p0, LX/Hqu;->A01:Z

    iput-object p1, p0, LX/Hqu;->A00:LX/3BV;

    return-void
.end method


# virtual methods
.method public final A01()LX/0oP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()LX/0oP;
    .locals 1

    iget-boolean v0, p0, LX/Hqu;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hqu;->A01:Z

    iget-object v0, p0, LX/Hqu;->A00:LX/3BV;

    invoke-virtual {v0}, LX/3BV;->A6Z()LX/0oP;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Hqu;->A00:LX/3BV;

    return-object v0
.end method

.method public final A03()LX/3BV;
    .locals 1

    iget-object v0, p0, LX/Hqu;->A00:LX/3BV;

    return-object v0
.end method

.method public final A04()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

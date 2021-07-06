.class public final LX/Hqt;
.super LX/3F8;
.source ""


# instance fields
.field public A00:LX/3BV;

.field public A01:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/3BV;LX/3F8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/3F8;-><init>(ILX/3F8;)V

    invoke-virtual {p1}, LX/3BV;->A09()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/Hqt;->A01:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final A01()LX/0oP;
    .locals 1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    return-object v0
.end method

.method public final A02()LX/0oP;
    .locals 1

    iget-object v0, p0, LX/Hqt;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hqt;->A00:LX/3BV;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Hqt;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BV;

    iput-object v0, p0, LX/Hqt;->A00:LX/3BV;

    invoke-virtual {v0}, LX/3BV;->A6Z()LX/0oP;

    move-result-object v0

    return-object v0
.end method

.method public final A03()LX/3BV;
    .locals 1

    iget-object v0, p0, LX/Hqt;->A00:LX/3BV;

    return-object v0
.end method

.method public final A04()Z
    .locals 2

    invoke-virtual {p0}, LX/3F8;->A03()LX/3BV;

    move-result-object v0

    check-cast v0, LX/0Es;

    invoke-virtual {v0}, LX/0Es;->A0E()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

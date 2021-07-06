.class public final LX/8CD;
.super LX/45W;
.source ""


# instance fields
.field public final synthetic A00:LX/8CA;


# direct methods
.method public constructor <init>(LX/8CA;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/8CD;->A00:LX/8CA;

    invoke-direct {p0, p2}, LX/45W;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1nf;)Z
    .locals 3

    invoke-super {p0, p1}, LX/45W;->A00(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1nf;->A0f()LX/29Z;

    move-result-object v2

    sget-object v1, LX/29Z;->A03:LX/29Z;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic CEe(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/1nf;

    invoke-virtual {p0, p1}, LX/8CD;->A00(LX/1nf;)Z

    move-result v0

    return v0
.end method

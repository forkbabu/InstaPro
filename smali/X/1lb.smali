.class public final LX/1lb;
.super LX/1lc;
.source ""

# interfaces
.implements LX/1ld;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1l6;LX/1lH;LX/1l8;LX/1lD;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, LX/1lc;-><init>(LX/1l6;LX/1lH;LX/1l8;LX/1lD;)V

    iput-object p1, p0, LX/1lb;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LX/HbZ;

    iget-object v0, p1, LX/HbZ;->A00:LX/Hbe;

    invoke-virtual {v0}, LX/2CA;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/HbZ;

    iget-object v0, p0, LX/1lb;->A00:LX/0VA;

    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v1

    iget-object v0, p1, LX/HbZ;->A00:LX/Hbe;

    invoke-virtual {v0}, LX/2CA;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/29O;->A04(LX/1nf;)Z

    move-result v0

    return v0
.end method

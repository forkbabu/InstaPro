.class public final LX/6gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sO;


# instance fields
.field public final A00:LX/C42;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/C42;->A00(LX/0VA;)LX/C42;

    move-result-object v0

    iput-object v0, p0, LX/6gp;->A00:LX/C42;

    return-void
.end method


# virtual methods
.method public final Bur()LX/9oh;
    .locals 1

    invoke-static {}, LX/9oh;->A00()LX/9oh;

    move-result-object v0

    return-object v0
.end method

.method public final Bus(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LX/9oh;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/6iy;

    invoke-direct {v1, v2, v0, v2}, LX/6iy;-><init>(ZZZ)V

    iget-object v0, p0, LX/6gp;->A00:LX/C42;

    invoke-virtual {v0, p1}, LX/C42;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, LX/6iy;->A07(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, LX/6iy;->A08(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, p2, p4}, LX/6iy;->A09(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/C40;->A01()LX/9oh;

    move-result-object v0

    return-object v0
.end method

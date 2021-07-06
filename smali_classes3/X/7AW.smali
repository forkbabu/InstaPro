.class public final LX/7AW;
.super LX/1qE;
.source ""


# instance fields
.field public final A00:LX/78D;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/46Z;LX/0ot;)V
    .locals 3

    invoke-direct {p0}, LX/1qE;-><init>()V

    iput-object p1, p0, LX/7AW;->A01:Ljava/util/List;

    new-instance v2, LX/78D;

    invoke-direct {v2, p2, p3}, LX/78D;-><init>(LX/46Z;LX/0ot;)V

    iput-object v2, p0, LX/7AW;->A00:LX/78D;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method

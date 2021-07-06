.class public abstract LX/8ps;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/0jT;

.field public final A02:LX/8pf;

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8pf;LX/0U9;LX/0VA;LX/0jT;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8ps;->A04:Ljava/util/List;

    iput-object p1, p0, LX/8ps;->A02:LX/8pf;

    iput-object p2, p0, LX/8ps;->A00:LX/0U9;

    iput-object p3, p0, LX/8ps;->A03:LX/0VA;

    iput-object p4, p0, LX/8ps;->A01:LX/0jT;

    return-void
.end method

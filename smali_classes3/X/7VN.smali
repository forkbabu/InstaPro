.class public final LX/7VN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/7VN;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7VN;->A03:Z

    iput-boolean v0, p0, LX/7VN;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7VN;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/0rq;LX/0VA;LX/7Vh;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7VN;->A02:Z

    new-instance v4, LX/7VZ;

    invoke-direct {v4, p0, p3}, LX/7VZ;-><init>(LX/7VN;LX/7Vh;)V

    iget-object v3, p0, LX/7VN;->A00:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, p2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/discovery/suggest_business/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/7Vf;

    const-class v0, LX/7Va;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seen_ids"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7Vb;

    invoke-direct {v0, v4}, LX/7Vb;-><init>(LX/7Vh;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p1, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method

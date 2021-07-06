.class public final LX/4Bd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0U9;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0wY;

.field public final A07:LX/0rq;

.field public final A08:LX/1Cn;

.field public final A09:LX/1DS;

.field public final A0A:LX/0VA;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;LX/0wY;LX/1Cn;Ljava/lang/Integer;LX/1DS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    iput-object v0, p0, LX/4Bd;->A07:LX/0rq;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4Bd;->A0C:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Bd;->A02:Z

    iput-object p1, p0, LX/4Bd;->A0A:LX/0VA;

    iput-object p2, p0, LX/4Bd;->A06:LX/0wY;

    iput-object p3, p0, LX/4Bd;->A08:LX/1Cn;

    iput-object p4, p0, LX/4Bd;->A0B:Ljava/lang/Integer;

    iput-object p5, p0, LX/4Bd;->A09:LX/1DS;

    return-void
.end method

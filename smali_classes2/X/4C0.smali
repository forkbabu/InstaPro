.class public final LX/4C0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4C0;


# instance fields
.field public final A00:LX/0rq;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4C0;

    invoke-direct {v0, v1}, LX/4C0;-><init>(LX/0rq;)V

    sput-object v0, LX/4C0;->A02:LX/4C0;

    return-void
.end method

.method public constructor <init>(LX/0rq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4C0;->A01:Ljava/util/HashSet;

    iput-object p1, p0, LX/4C0;->A00:LX/0rq;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Sh;Ljava/lang/String;LX/7Ao;)V
    .locals 3

    iget-object v0, p0, LX/4C0;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string v0, "users/%s/info/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/6YY;

    const-class v0, LX/6cx;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7An;

    invoke-direct {v0, p0, p2, p1, p3}, LX/7An;-><init>(LX/4C0;Ljava/lang/String;LX/0Sh;LX/7Ao;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, p0, LX/4C0;->A00:LX/0rq;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

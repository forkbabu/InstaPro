.class public final LX/1dO;
.super LX/10t;
.source ""

# interfaces
.implements LX/1UU;


# static fields
.field public static final A00:LX/1dO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1dO;

    invoke-direct {v0}, LX/1dO;-><init>()V

    sput-object v0, LX/1dO;->A00:LX/1dO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/1ce;

    check-cast p2, LX/1cn;

    const-string v0, "acc"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LX/1cn;->AVc()LX/1cp;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1ce;->B42(LX/1cp;)LX/1ce;

    move-result-object v4

    sget-object v3, LX/1cd;->A00:LX/1cd;

    if-eq v4, v3, :cond_2

    sget-object v0, LX/1dG;->A00:LX/1dK;

    invoke-interface {v4, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, LX/1dP;

    invoke-direct {v1, v4, p2}, LX/1dP;-><init>(LX/1ce;LX/1cn;)V

    return-object v1

    :cond_0
    invoke-interface {v4, v0}, LX/1ce;->B42(LX/1cp;)LX/1ce;

    move-result-object v1

    if-ne v1, v3, :cond_1

    new-instance v1, LX/1dP;

    invoke-direct {v1, p2, v2}, LX/1dP;-><init>(LX/1ce;LX/1cn;)V

    return-object v1

    :cond_1
    new-instance v0, LX/1dP;

    invoke-direct {v0, v1, p2}, LX/1dP;-><init>(LX/1ce;LX/1cn;)V

    new-instance v1, LX/1dP;

    invoke-direct {v1, v0, v2}, LX/1dP;-><init>(LX/1ce;LX/1cn;)V

    return-object v1

    :cond_2
    return-object p2
.end method

.class public final LX/2t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2t3;


# instance fields
.field public A00:LX/1qa;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2t2;->A01:Ljava/util/List;

    new-instance v0, LX/2t4;

    invoke-direct {v0}, LX/2t4;-><init>()V

    iput-object v0, p0, LX/2t2;->A00:LX/1qa;

    return-void
.end method

.method public static A00()LX/2t3;
    .locals 1

    new-instance v0, LX/2t2;

    invoke-direct {v0}, LX/2t2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final AOE()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2t2;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final C93(LX/1qa;)V
    .locals 0

    iput-object p1, p0, LX/2t2;->A00:LX/1qa;

    return-void
.end method

.method public final CIu(LX/48w;LX/2su;)V
    .locals 3

    invoke-static {}, LX/0rB;->A02()V

    invoke-virtual {p1}, LX/48w;->A00()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/2t2;->A01:Ljava/util/List;

    iput-object v2, p0, LX/2t2;->A01:Ljava/util/List;

    new-instance v0, LX/21J;

    invoke-direct {v0, v1, v2}, LX/21J;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/21E;->A00(LX/21B;)LX/21X;

    move-result-object v1

    iget-object v0, p0, LX/2t2;->A00:LX/1qa;

    invoke-virtual {v1, v0}, LX/21X;->A01(LX/1qa;)V

    invoke-interface {p2}, LX/2su;->BqZ()V

    return-void
.end method

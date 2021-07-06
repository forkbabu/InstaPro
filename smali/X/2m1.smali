.class public final LX/2m1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1Qg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2m1;->A00:Ljava/util/Set;

    sget-object v3, LX/2m2;->A05:LX/2m2;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2m1;->A00:Ljava/util/Set;

    sget-object v2, LX/2m2;->A06:LX/2m2;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2m1;->A00:Ljava/util/Set;

    sget-object v0, LX/2m2;->A04:LX/2m2;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, LX/1Qg;->A02(LX/2m3;)V

    invoke-virtual {p1, v2}, LX/1Qg;->A02(LX/2m3;)V

    invoke-virtual {p1, v0}, LX/1Qg;->A02(LX/2m3;)V

    return-void
.end method

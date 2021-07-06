.class public final LX/4pe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:LX/4Ok;

.field public final A02:LX/4au;


# direct methods
.method public constructor <init>(LX/4au;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4pe;->A00:Ljava/util/HashMap;

    new-instance v0, LX/4Oj;

    invoke-direct {v0}, LX/4Oj;-><init>()V

    iput-object v0, p0, LX/4pe;->A01:LX/4Ok;

    iput-object p1, p0, LX/4pe;->A02:LX/4au;

    return-void
.end method

.method public static A00(LX/4pe;)LX/4Ok;
    .locals 2

    iget-object v1, p0, LX/4pe;->A00:Ljava/util/HashMap;

    iget-object v0, p0, LX/4pe;->A02:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ok;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4pe;->A01:LX/4Ok;

    :cond_0
    return-object v0
.end method

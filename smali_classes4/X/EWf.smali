.class public final LX/EWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EX9;


# instance fields
.field public final A00:LX/EWi;

.field public final A01:LX/2zg;

.field public final A02:LX/2zg;

.field public final A03:LX/345;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2zg;LX/2zg;LX/345;Ljava/util/Map;LX/EWi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EWf;->A02:LX/2zg;

    iput-object p2, p0, LX/EWf;->A01:LX/2zg;

    iput-object p3, p0, LX/EWf;->A03:LX/345;

    iput-object p4, p0, LX/EWf;->A04:Ljava/util/Map;

    iput-object p5, p0, LX/EWf;->A00:LX/EWi;

    return-void
.end method


# virtual methods
.method public final C2H()Landroid/util/Pair;
    .locals 5

    iget-object v4, p0, LX/EWf;->A02:LX/2zg;

    iget-object v0, p0, LX/EWf;->A04:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-object v2, p0, LX/EWf;->A03:LX/345;

    iget-object v1, p0, LX/EWf;->A00:LX/EWi;

    new-instance v0, LX/EWa;

    invoke-direct {v0, v2, v3, v1}, LX/EWa;-><init>(LX/345;Ljava/util/Map;LX/EWi;)V

    invoke-static {v4, v0}, LX/EWc;->A00(LX/2zg;LX/EX6;)LX/2zg;

    move-result-object v2

    new-instance v1, LX/EWm;

    invoke-direct {v1, v4, v2, v3}, LX/EWm;-><init>(LX/2zg;LX/2zg;Ljava/util/Map;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.class public final LX/Gld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Glb;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Glb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gld;->A00:LX/Glb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Gld;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Gld;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/Glr;LX/Gls;)V
    .locals 2

    iget-object v1, p0, LX/Gld;->A01:Ljava/util/List;

    new-instance v0, LX/Glp;

    invoke-direct {v0, p1, p2}, LX/Glp;-><init>(LX/Glr;LX/Gls;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.class public final LX/Glb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3VA;

.field public final A01:LX/Gli;

.field public final A02:LX/Gla;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Glb;->A00:LX/3VA;

    new-instance v0, LX/Gli;

    invoke-direct {v0}, LX/Gli;-><init>()V

    iput-object v0, p0, LX/Glb;->A01:LX/Gli;

    new-instance v1, LX/Gla;

    invoke-direct {v1}, LX/Gla;-><init>()V

    iput-object v1, p0, LX/Glb;->A02:LX/Gla;

    iget-object v0, v0, LX/Gli;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Glb;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Glb;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gle;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Gle;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gle;->A00:Z

    iget-object v0, v1, LX/Gle;->A01:LX/Glb;

    iget-object v0, v0, LX/Glb;->A02:LX/Gla;

    iget-object v0, v0, LX/Gla;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

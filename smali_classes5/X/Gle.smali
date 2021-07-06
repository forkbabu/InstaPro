.class public final LX/Gle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Glb;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/Glb;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gle;->A01:LX/Glb;

    iput-object p1, p0, LX/Gle;->A02:Ljava/util/Map;

    if-eqz p3, :cond_0

    iget-boolean v0, p0, LX/Gle;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gle;->A00:Z

    iget-object v0, p2, LX/Glb;->A02:LX/Gla;

    iget-object v0, v0, LX/Gla;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

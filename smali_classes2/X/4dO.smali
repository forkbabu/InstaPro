.class public final LX/4dO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:LX/3jI;

.field public final synthetic A01:LX/1k4;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3jI;Ljava/util/Map;LX/1k4;)V
    .locals 0

    iput-object p1, p0, LX/4dO;->A00:LX/3jI;

    iput-object p2, p0, LX/4dO;->A02:Ljava/util/Map;

    iput-object p3, p0, LX/4dO;->A01:LX/1k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0ot;

    invoke-virtual {p1}, LX/0ot;->ArJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/4dO;->A02:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/4dO;->A01:LX/1k4;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

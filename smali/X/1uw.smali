.class public abstract LX/1uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uw;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/1nf;)LX/2cC;
    .locals 3

    iget-object v1, p0, LX/1uw;->A00:Ljava/util/Map;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2cC;

    if-nez v2, :cond_0

    new-instance v2, LX/2cC;

    invoke-direct {v2, p1}, LX/2cC;-><init>(LX/1nf;)V

    iget-object v1, p0, LX/1uw;->A00:Ljava/util/Map;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

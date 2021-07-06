.class public final LX/F0V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dg4;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A01:LX/Dg4;

.field public final synthetic A02:LX/1I9;


# direct methods
.method public constructor <init>(LX/Dg4;LX/1I9;)V
    .locals 1

    iput-object p1, p0, LX/F0V;->A01:LX/Dg4;

    iput-object p2, p0, LX/F0V;->A02:LX/1I9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/F0V;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A4J(LX/Ezo;)V
    .locals 2

    new-instance v1, LX/F0U;

    invoke-direct {v1, p0, p1}, LX/F0U;-><init>(LX/F0V;LX/Ezo;)V

    iget-object v0, p0, LX/F0V;->A01:LX/Dg4;

    invoke-interface {v0, v1}, LX/Dg4;->A4J(LX/Ezo;)V

    iget-object v0, p0, LX/F0V;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ACz(LX/Ezo;)V
    .locals 2

    iget-object v0, p0, LX/F0V;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1nO;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ezo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F0V;->A01:LX/Dg4;

    invoke-interface {v0, v1}, LX/Dg4;->ACz(LX/Ezo;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

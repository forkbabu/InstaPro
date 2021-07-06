.class public final LX/ArX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Awd;

.field public A01:LX/Awd;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/ArX;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/ArX;->A03:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/ArX;LX/Awd;)V
    .locals 4

    iget-object v3, p0, LX/ArX;->A00:LX/Awd;

    iput-object p1, p0, LX/ArX;->A00:LX/Awd;

    iget-object v0, p0, LX/ArX;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Arm;

    iget-object v0, p0, LX/ArX;->A00:LX/Awd;

    invoke-interface {v1, p0, v0, v3}, LX/Arm;->BBt(LX/ArX;LX/Awd;LX/Awd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A01(LX/ArX;LX/Awd;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Awd;->AuX()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/ArX;->A01:LX/Awd;

    iput-object p1, p0, LX/ArX;->A01:LX/Awd;

    iget-object v0, p0, LX/ArX;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Arm;

    iget-object v0, p0, LX/ArX;->A01:LX/Awd;

    invoke-interface {v1, p0, v0, v3}, LX/Arm;->BBt(LX/ArX;LX/Awd;LX/Awd;)V

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/Awd;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/ArX;->A00:LX/Awd;

    invoke-static {p1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArX;->A00(LX/ArX;LX/Awd;)V

    invoke-static {p0, p1}, LX/ArX;->A01(LX/ArX;LX/Awd;)V

    :cond_0
    return-void
.end method

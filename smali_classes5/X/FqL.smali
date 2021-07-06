.class public final LX/FqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gA;


# instance fields
.field public A00:LX/FaE;

.field public A01:Z

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FqL;->A02:LX/0VA;

    invoke-static {p1}, LX/2gC;->A00(LX/0VA;)LX/2gC;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2gC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final ART()Ljava/util/Map;
    .locals 4

    iget-object v3, p0, LX/FqL;->A00:LX/FaE;

    if-eqz v3, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, LX/FqL;->A01:Z

    if-eqz v0, :cond_1

    const-string v1, "yes"

    :goto_0
    const-string v0, "last_video_call_was_interop"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/FaE;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "last_video_call_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/FaE;->A00:Ljava/lang/String;

    const-string v0, "last_video_call_esid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    const-string v1, "no"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

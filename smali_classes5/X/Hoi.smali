.class public final LX/Hoi;
.super LX/FR5;
.source ""


# static fields
.field public static final A03:Lcom/google/gson/JsonPrimitive;

.field public static final A04:Ljava/io/Writer;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lcom/google/gson/JsonElement;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/DtO;

    invoke-direct {v0}, LX/DtO;-><init>()V

    sput-object v0, LX/Hoi;->A04:Ljava/io/Writer;

    const-string v1, "closed"

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Hoi;->A03:Lcom/google/gson/JsonPrimitive;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/Hoi;->A04:Ljava/io/Writer;

    invoke-direct {p0, v0}, LX/FR5;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Hoi;->A02:Ljava/util/List;

    sget-object v0, LX/Hok;->A00:LX/Hok;

    iput-object v0, p0, LX/Hoi;->A01:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public static A00(LX/Hoi;)Lcom/google/gson/JsonElement;
    .locals 1

    iget-object p0, p0, LX/Hoi;->A02:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public static A01(LX/Hoi;Lcom/google/gson/JsonElement;)V
    .locals 2

    iget-object v0, p0, LX/Hoi;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/Hok;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FR5;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/Hoi;->A00(LX/Hoi;)Lcom/google/gson/JsonElement;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    iget-object v0, p0, LX/Hoi;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Hoi;->A00:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, LX/Hoi;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, LX/Hoi;->A01:Lcom/google/gson/JsonElement;

    return-void

    :cond_3
    invoke-static {p0}, LX/Hoi;->A00(LX/Hoi;)Lcom/google/gson/JsonElement;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/google/gson/JsonArray;

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0G()Lcom/google/gson/JsonElement;
    .locals 3

    iget-object v2, p0, LX/Hoi;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hoi;->A01:Lcom/google/gson/JsonElement;

    return-object v0

    :cond_0
    const-string v1, "Expected one JSON element but was "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

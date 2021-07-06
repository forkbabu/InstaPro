.class public final LX/Hp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqQ;


# instance fields
.field public final A00:LX/Gyk;


# direct methods
.method public constructor <init>(LX/Gyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hp8;->A00:LX/Gyk;

    return-void
.end method

.method public static final A00(LX/Gyk;LX/Hp4;LX/Hq2;Lcom/google/gson/annotations/JsonAdapter;)LX/How;
    .locals 5

    invoke-interface {p3}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/Hq2;

    invoke-direct {v0, v1}, LX/Hq2;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v0}, LX/Gyk;->A00(LX/Hq2;)LX/HqW;

    move-result-object v0

    invoke-interface {v0}, LX/HqW;->AAb()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/How;

    if-eqz v0, :cond_1

    check-cast v2, LX/How;

    :goto_0
    if-eqz v2, :cond_0

    :goto_1
    invoke-interface {p3}, Lcom/google/gson/annotations/JsonAdapter;->nullSafe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/How;->nullSafe()LX/How;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v2, LX/HqQ;

    move-object p0, p1

    move-object p1, p2

    if-eqz v0, :cond_2

    check-cast v2, LX/HqQ;

    invoke-interface {v2, p0, p2}, LX/HqQ;->create(LX/Hp4;LX/Hq2;)LX/How;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v1, v2, LX/HqP;

    if-nez v1, :cond_3

    instance-of v0, v2, LX/HqO;

    if-nez v0, :cond_3

    const-string v4, "Invalid attempt to bind an instance of "

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, " as a @JsonAdapter for "

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    move-object v3, v2

    check-cast v3, LX/HqP;

    :goto_2
    instance-of v0, v2, LX/HqO;

    if-eqz v0, :cond_4

    move-object v4, v2

    check-cast v4, LX/HqO;

    :cond_4
    const/4 p2, 0x0

    new-instance v2, LX/HpQ;

    invoke-direct/range {v2 .. v7}, LX/HpQ;-><init>(LX/HqP;LX/HqO;LX/Hp4;LX/Hq2;LX/HqQ;)V

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_2
.end method


# virtual methods
.method public final create(LX/Hp4;LX/Hq2;)LX/How;
    .locals 2

    iget-object v1, p2, LX/Hq2;->A01:Ljava/lang/Class;

    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/gson/annotations/JsonAdapter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Hp8;->A00:LX/Gyk;

    invoke-static {v0, p1, p2, v1}, LX/Hp8;->A00(LX/Gyk;LX/Hp4;LX/Hq2;Lcom/google/gson/annotations/JsonAdapter;)LX/How;

    move-result-object v0

    return-object v0
.end method

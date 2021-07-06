.class public final LX/Hus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/HtE;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hus;->A01:Ljava/lang/Object;

    iget-object v1, p1, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    iput-boolean v0, p0, LX/Hus;->A02:Z

    iput-object v1, p0, LX/Hus;->A00:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A00(LX/HtK;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/Hus;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Huh;->A05:LX/Huh;

    invoke-virtual {p1, v0}, LX/HtK;->A0O(LX/Huh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "Can not map JSON null into type "

    iget-object v0, p0, LX/Hus;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to \'false\' to allow)"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/HtK;->A04:LX/0oL;

    invoke-static {v0, v1}, LX/Gns;->A00(LX/0oL;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Hus;->A01:Ljava/lang/Object;

    return-object v0
.end method

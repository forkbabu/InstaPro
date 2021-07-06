.class public final LX/Hup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hup;

.field public A01:LX/Hup;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/reflect/ParameterizedType;

.field public final A04:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hup;->A04:Ljava/lang/reflect/Type;

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, LX/Hup;->A02:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hup;->A03:Ljava/lang/reflect/ParameterizedType;

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    iput-object p1, p0, LX/Hup;->A03:Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, LX/Hup;->A02:Ljava/lang/Class;

    return-void

    :cond_1
    const-string v2, "Type "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " can not be used to construct HierarchicType"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;LX/Hup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hup;->A04:Ljava/lang/reflect/Type;

    iput-object p2, p0, LX/Hup;->A02:Ljava/lang/Class;

    iput-object p3, p0, LX/Hup;->A03:Ljava/lang/reflect/ParameterizedType;

    iput-object p4, p0, LX/Hup;->A01:LX/Hup;

    iput-object v0, p0, LX/Hup;->A00:LX/Hup;

    return-void
.end method


# virtual methods
.method public final A00()LX/Hup;
    .locals 5

    iget-object v0, p0, LX/Hup;->A01:LX/Hup;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/Hup;->A04:Ljava/lang/reflect/Type;

    iget-object v2, p0, LX/Hup;->A02:Ljava/lang/Class;

    iget-object v1, p0, LX/Hup;->A03:Ljava/lang/reflect/ParameterizedType;

    new-instance v0, LX/Hup;

    invoke-direct {v0, v3, v2, v1, v4}, LX/Hup;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;LX/Hup;)V

    if-eqz v4, :cond_0

    iput-object v0, v4, LX/Hup;->A00:LX/Hup;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/Hup;->A00()LX/Hup;

    move-result-object v4

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hup;->A03:Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Hup;->A02:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

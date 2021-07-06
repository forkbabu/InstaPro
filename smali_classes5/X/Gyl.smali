.class public final LX/Gyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqW;


# instance fields
.field public final synthetic A00:LX/Gyk;

.field public final synthetic A01:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LX/Gyk;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, LX/Gyl;->A00:LX/Gyk;

    iput-object p2, p0, LX/Gyl;->A01:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAb()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Gyl;->A01:Ljava/lang/reflect/Type;

    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    const-string v2, "Invalid EnumSet type: "

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HqM;

    invoke-direct {v0, v1}, LX/HqM;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HqM;

    invoke-direct {v0, v1}, LX/HqM;-><init>(Ljava/lang/String;)V

    throw v0
.end method

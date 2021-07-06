.class public abstract LX/1BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BF;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public transient reflected:LX/1BF;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1BI;->A00:LX/1BI;

    sput-object v0, LX/1BE;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1BE;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/1BE;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/1BE;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BE;->receiver:Ljava/lang/Object;

    iput-object p2, p0, LX/1BE;->owner:Ljava/lang/Class;

    iput-object p3, p0, LX/1BE;->name:Ljava/lang/String;

    iput-object p4, p0, LX/1BE;->signature:Ljava/lang/String;

    iput-boolean p5, p0, LX/1BE;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1BE;->getReflected()LX/1BF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1BF;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1BE;->getReflected()LX/1BF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1BF;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public compute()LX/1BF;
    .locals 1

    iget-object v0, p0, LX/1BE;->reflected:LX/1BF;

    if-nez v0, :cond_0

    move-object v0, p0

    iput-object p0, p0, LX/1BE;->reflected:LX/1BF;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()LX/1BF;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/1BE;->getReflected()LX/1BF;

    move-result-object v0

    invoke-interface {v0}, LX/1BG;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1BE;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1BE;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()LX/1Va;
    .locals 2

    iget-object v1, p0, LX/1BE;->owner:Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/1BE;->isTopLevel:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/Bmt;

    invoke-direct {v0, v1}, LX/Bmt;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/1BE;->getReflected()LX/1BF;

    move-result-object v0

    invoke-interface {v0}, LX/1BF;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()LX/1BF;
    .locals 1

    invoke-virtual {p0}, LX/1BE;->compute()LX/1BF;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/Dg7;

    invoke-direct {v0}, LX/Dg7;-><init>()V

    throw v0
.end method

.method public getReturnType()LX/IIn;
    .locals 1

    invoke-virtual {p0}, LX/1BE;->getReflected()LX/1BF;

    move-result-object v0

    invoke-interface {v0}, LX/1BF;->getReturnType()LX/IIn;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1BE;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/1BE;->getReflected()LX/1BF;

    move-result-object v0

    invoke-interface {v0}, LX/1BF;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()LX/7gh;
    .locals 1

    invoke-virtual {p0}, LX/1BE;->getReflected()LX/1BF;

    move-result-object v0

    invoke-interface {v0}, LX/1BF;->getVisibility()LX/7gh;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, LX/1BE;->getReflected()LX/1BF;

    move-result-object v0

    invoke-interface {v0}, LX/1BF;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, LX/1BE;->getReflected()LX/1BF;

    move-result-object v0

    invoke-interface {v0}, LX/1BF;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, LX/1BE;->getReflected()LX/1BF;

    move-result-object v0

    invoke-interface {v0}, LX/1BF;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, LX/1BE;->getReflected()LX/1BF;

    move-result-object v0

    invoke-interface {v0}, LX/1BF;->isSuspend()Z

    move-result v0

    return v0
.end method

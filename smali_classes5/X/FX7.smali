.class public abstract LX/FX7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FX2;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/FX7;->A01:Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/FX7;->A02:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FX2;

    invoke-direct {v0, v2, v1}, LX/FX2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/FX7;->A00:LX/FX2;

    iget-object v0, p0, LX/FX7;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract A00()LX/FXO;
.end method

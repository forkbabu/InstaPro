.class public abstract LX/Hv8;
.super LX/HuJ;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:I


# instance fields
.field public final A00:LX/Hvq;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/HuZ;

    invoke-static {v0}, LX/HuJ;->A00(Ljava/lang/Class;)I

    move-result v0

    sput v0, LX/Hv8;->A02:I

    return-void
.end method

.method public constructor <init>(LX/HsW;LX/Hvq;Ljava/util/Map;)V
    .locals 1

    sget v0, LX/Hv8;->A02:I

    invoke-direct {p0, p1, v0}, LX/HuJ;-><init>(LX/HsW;I)V

    iput-object p3, p0, LX/Hv8;->A01:Ljava/util/Map;

    iput-object p2, p0, LX/Hv8;->A00:LX/Hvq;

    return-void
.end method


# virtual methods
.method public final AGs(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    iget-object v1, p0, LX/Hv8;->A01:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/HZz;

    invoke-direct {v0, p1}, LX/HZz;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.class public final LX/EjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/EjM;

    if-nez p1, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    iget-object v3, p1, LX/EjM;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/EjM;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/EjM;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EjM;->A00:Ljava/lang/Integer;

    new-instance v4, Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v4
.end method

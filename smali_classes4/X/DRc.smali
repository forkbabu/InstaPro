.class public final LX/DRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/DRb;


# direct methods
.method public constructor <init>(LX/DRb;F)V
    .locals 0

    iput-object p1, p0, LX/DRc;->A01:LX/DRb;

    iput p2, p0, LX/DRc;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/DRc;->A01:LX/DRb;

    iget-object v0, v4, LX/DRb;->A03:LX/DRY;

    iget-object v1, v4, LX/DRb;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/DRY;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DSO;

    iget-object v1, v4, LX/DRb;->A07:Ljava/lang/String;

    iget v0, p0, LX/DRc;->A00:F

    invoke-interface {v2, v1, v0}, LX/DSO;->Bb6(Ljava/lang/String;F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.class public final LX/FNc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FMC;


# instance fields
.field public final synthetic A00:LX/FNR;


# direct methods
.method public constructor <init>(LX/FNR;)V
    .locals 0

    iput-object p1, p0, LX/FNc;->A00:LX/FNR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CNw(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    iget-object v0, p0, LX/FNc;->A00:LX/FNR;

    iget-object v0, v0, LX/FNR;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

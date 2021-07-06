.class public final LX/FjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/Fin;


# direct methods
.method public constructor <init>(LX/Fin;)V
    .locals 0

    iput-object p1, p0, LX/FjA;->A00:LX/Fin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 2

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FjA;->A00:LX/Fin;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fiq;->A08(Ljava/util/List;)LX/FiT;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/FjA;->A00:LX/Fin;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Fiq;->A05(Ljava/lang/Integer;)LX/FiT;

    move-result-object v0

    return-object v0
.end method

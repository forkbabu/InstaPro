.class public final LX/Fkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/FlO;


# direct methods
.method public constructor <init>(LX/FlO;)V
    .locals 0

    iput-object p1, p0, LX/Fkh;->A00:LX/FlO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 2

    iget-object v1, p0, LX/Fkh;->A00:LX/FlO;

    iget-object v0, v1, LX/FlO;->A00:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Fiq;->A09(Z)LX/FiT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Fiq;->A05(Ljava/lang/Integer;)LX/FiT;

    move-result-object v0

    return-object v0
.end method
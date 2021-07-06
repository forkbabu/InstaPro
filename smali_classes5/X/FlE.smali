.class public final LX/FlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/Fin;


# direct methods
.method public constructor <init>(LX/Fin;)V
    .locals 0

    iput-object p1, p0, LX/FlE;->A00:LX/Fin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 5

    iget-object v4, p0, LX/FlE;->A00:LX/Fin;

    sget-wide v2, Landroid/os/Build;->TIME:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/Fiq;->A04(J)LX/FiT;

    move-result-object v0

    return-object v0
.end method

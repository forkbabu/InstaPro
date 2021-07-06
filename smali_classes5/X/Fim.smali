.class public final LX/Fim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/Fin;


# direct methods
.method public constructor <init>(LX/Fin;)V
    .locals 0

    iput-object p1, p0, LX/Fim;->A00:LX/Fin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 5

    iget-object v1, p0, LX/Fim;->A00:LX/Fin;

    iget-object v0, v1, LX/Fin;->A00:Ljava/lang/Class;

    new-instance v4, LX/Fa0;

    invoke-direct {v4, v0}, LX/Fa0;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, LX/Fiq;->A01()LX/Fie;

    move-result-object v1

    new-instance v0, LX/Fik;

    invoke-direct {v0, v2, v3, v1, v4}, LX/Fik;-><init>(JLX/Fie;LX/Fio;)V

    return-object v0
.end method

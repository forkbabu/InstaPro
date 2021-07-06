.class public final LX/GpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GpE;


# direct methods
.method public constructor <init>(LX/GpE;)V
    .locals 0

    iput-object p1, p0, LX/GpF;->A00:LX/GpE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/GpF;->A00:LX/GpE;

    iget-object v2, v0, LX/GpE;->A00:LX/GpI;

    iget-object v0, v0, LX/GpE;->A01:LX/GsQ;

    invoke-virtual {v0}, LX/GsQ;->A00()LX/Gsp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/GpI;->reportTo(LX/Gsu;LX/GpG;)V

    return-void
.end method

.class public final LX/ICu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ICt;


# direct methods
.method public constructor <init>(LX/ICt;)V
    .locals 0

    iput-object p1, p0, LX/ICu;->A00:LX/ICt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ICu;->A00:LX/ICt;

    iget-object v0, v2, LX/ICt;->A02:LX/37H;

    iget-object v0, v0, LX/37H;->A01:LX/37I;

    iget-object v1, v0, LX/37I;->A03:LX/264;

    iget-object v0, v2, LX/ICt;->A01:LX/2Cv;

    invoke-interface {v1, v0}, LX/264;->Bei(LX/2Cv;)V

    return-void
.end method

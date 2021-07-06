.class public final LX/HNP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Pi;

.field public final synthetic A01:LX/4hw;

.field public final synthetic A02:Ljava/lang/Exception;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4hw;ZLX/4Pi;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/HNP;->A01:LX/4hw;

    iput-boolean p2, p0, LX/HNP;->A04:Z

    iput-object p3, p0, LX/HNP;->A00:LX/4Pi;

    iput-object p4, p0, LX/HNP;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/HNP;->A02:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LX/HNP;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HNP;->A00:LX/4Pi;

    iget-object v0, p0, LX/HNP;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4Pi;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/HNP;->A02:Ljava/lang/Exception;

    iget-object v0, p0, LX/HNP;->A00:LX/4Pi;

    invoke-virtual {v0, v1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.class public final LX/IFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IFL;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IFL;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/IFK;->A00:LX/IFL;

    iput-object p2, p0, LX/IFK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/IFK;->A00:LX/IFL;

    iget-boolean v0, v1, LX/IFL;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/IFL;->A02:LX/IFM;

    iget-object v2, v0, LX/IFM;->A01:LX/4Eu;

    iget-object v1, p0, LX/IFK;->A01:Ljava/lang/Object;

    const-string v0, "viewModelList"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/4Eu;->A00:LX/4Er;

    iget-object v0, v0, LX/4Er;->A06:LX/1Cq;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

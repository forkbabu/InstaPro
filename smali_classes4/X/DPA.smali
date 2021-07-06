.class public final LX/DPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DOi;


# direct methods
.method public constructor <init>(LX/DOi;)V
    .locals 0

    iput-object p1, p0, LX/DPA;->A00:LX/DOi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/DPA;->A00:LX/DOi;

    iget-object v3, v0, LX/DOi;->A07:LX/DOo;

    const-wide/16 v1, 0x2710

    iget-object v0, v3, LX/DOo;->A00:LX/DOm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/DOm;->A01(J)LX/DP2;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/DOo;->A02(LX/DP2;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

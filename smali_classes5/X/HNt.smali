.class public final LX/HNt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4lD;


# direct methods
.method public constructor <init>(LX/4lD;)V
    .locals 0

    iput-object p1, p0, LX/HNt;->A00:LX/4lD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/HNt;->A00:LX/4lD;

    invoke-virtual {v6}, LX/4lD;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/4lD;->A0K:LX/4lM;

    iget-object v4, v6, LX/4lD;->A0X:Landroid/hardware/Camera;

    iget-object v3, v6, LX/4lD;->A0O:LX/4lH;

    invoke-virtual {v6}, LX/4lD;->ALe()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4lH;->A02(I)LX/4ZC;

    move-result-object v1

    sget-object v0, LX/4ZC;->A0m:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4iu;

    invoke-virtual {v6}, LX/4lD;->ALe()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4lH;->A02(I)LX/4ZC;

    move-result-object v1

    sget-object v0, LX/4ZC;->A0i:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v4, v2, v0}, LX/4lM;->A02(Landroid/hardware/Camera;LX/4iu;I)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

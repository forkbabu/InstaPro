.class public final LX/HNR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4lD;


# direct methods
.method public constructor <init>(LX/4lD;)V
    .locals 0

    iput-object p1, p0, LX/HNR;->A00:LX/4lD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/HNR;->A00:LX/4lD;

    iget v1, v5, LX/4lD;->A00:I

    const/16 v0, 0x9

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LX/4gy;->A00(IILjava/lang/Object;)V

    invoke-virtual {v5}, LX/4lD;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v5, LX/4lD;->A00:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v5, LX/4lD;->A0H:LX/4lG;

    invoke-virtual {v0, v3}, LX/4lG;->A06(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "Cannot switch to "

    if-ne v3, v1, :cond_1

    const-string v1, "FRONT"

    :goto_0
    const-string v0, ", camera is not present"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HNY;

    invoke-direct {v0, v1}, LX/HNY;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "BACK"

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/4lD;->A05:LX/4gr;

    invoke-static {v5, v3, v0}, LX/4lD;->A0C(LX/4lD;ILX/4gr;)V

    iget-object v2, v5, LX/4lD;->A05:LX/4gr;

    iget-object v1, v5, LX/4lD;->A04:LX/4iA;

    iget v0, v5, LX/4lD;->A01:I

    invoke-static {v5, v2, v1, v0}, LX/4lD;->A02(LX/4lD;LX/4gr;LX/4iA;I)LX/4jx;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0, v3, v4}, LX/4gy;->A00(IILjava/lang/Object;)V

    return-object v1

    :cond_3
    const-string v1, "Cannot switch cameras."

    new-instance v0, LX/4Pg;

    invoke-direct {v0, v1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

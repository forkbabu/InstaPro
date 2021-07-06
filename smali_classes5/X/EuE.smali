.class public final LX/EuE;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GcC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GcC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EuE;->A00:LX/GcC;

    iput-object p2, p0, LX/EuE;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x64943f9a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EuE;->A00:LX/GcC;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, LX/GcC;->A00(LX/GcC;Ljava/lang/Exception;)V

    :goto_0
    const v0, 0x5bec078c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v2, "api failure"

    iget-object v1, p0, LX/EuE;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, ": "

    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, p0, LX/EuE;->A00:LX/GcC;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/GcC;->A00(LX/GcC;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x5305668b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EuE;->A00:LX/GcC;

    invoke-static {v0, p1}, LX/GcC;->A01(LX/GcC;Ljava/lang/Object;)V

    const v0, 0x6d70ea18

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

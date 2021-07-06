.class public final LX/HPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HPR;


# direct methods
.method public constructor <init>(LX/HPR;)V
    .locals 0

    iput-object p1, p0, LX/HPf;->A00:LX/HPR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/HPf;->A00:LX/HPR;

    iget-object v3, v4, LX/HPR;->A03:LX/HPN;

    iget-boolean v0, v4, LX/HPR;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/HPR;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/HPR;->A0E:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/HPR;->A0D:Z

    if-eqz v3, :cond_0

    const/16 v2, 0x520b

    const/4 v1, 0x0

    const-string v0, "Timeout while waiting for first samples for muxing"

    invoke-static {v4, v3, v2, v0, v1}, LX/HPR;->A01(LX/HPR;LX/HPN;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

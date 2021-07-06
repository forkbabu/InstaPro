.class public final LX/2ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Ji;


# direct methods
.method public constructor <init>(LX/1Ji;)V
    .locals 0

    iput-object p1, p0, LX/2ot;->A00:LX/1Ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/2ot;->A00:LX/1Ji;

    const-string/jumbo v1, "token_expired"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1Ji;->A03(LX/1Ji;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/2ot;->A00:LX/1Ji;

    const-string v0, "Refresh"

    invoke-virtual {v1, v2, v0}, LX/1Ji;->A0C(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

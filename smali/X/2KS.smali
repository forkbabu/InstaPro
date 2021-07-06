.class public final LX/2KS;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2KR;


# direct methods
.method public constructor <init>(LX/2KR;)V
    .locals 6

    const-string v1, "foregroundlocation"

    const/16 v2, 0x1ff

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2KS;->A00:LX/2KR;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/2KS;->A00:LX/2KR;

    invoke-static {v0}, LX/2KR;->A01(LX/2KR;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ForegroundLocation"

    const-string v0, "app-foregrounded"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

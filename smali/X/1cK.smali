.class public final LX/1cK;
.super LX/0R8;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/1b8;


# direct methods
.method public constructor <init>(LX/1b8;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/1cK;->A01:LX/1b8;

    const/16 v0, 0x1fd

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    iput-object p2, p0, LX/1cK;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/1cK;->A01:LX/1b8;

    invoke-static {v0}, LX/1b8;->A00(LX/1b8;)LX/0vF;

    move-result-object v1

    iget-object v0, p0, LX/1cK;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vF;->Byh(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "JSONDiskSerializer_Concurrent_Edit "

    const-string/jumbo v0, "remove failed due to attempt to remove cache entry still under edit"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

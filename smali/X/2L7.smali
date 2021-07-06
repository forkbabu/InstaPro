.class public final LX/2L7;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 2

    const-string/jumbo v1, "updateProfiloUploadService"

    const/16 v0, 0x175

    iput-object p1, p0, LX/2L7;->A00:LX/2Cy;

    invoke-direct {p0, v1, v0}, LX/0dC;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/2L7;->A00:LX/2Cy;

    iget-object v3, v0, LX/2Cy;->A06:LX/0VA;

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, LX/0mn;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Z0;->A00()LX/0Z0;

    move-result-object v1

    new-instance v0, LX/4AZ;

    invoke-direct {v0, v3, v2}, LX/4AZ;-><init>(LX/0VA;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Z0;->A08(LX/0J6;)V

    :cond_0
    return-void
.end method

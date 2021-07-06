.class public final LX/2Kn;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string v1, "downloadNametagModel"

    const/16 v2, 0x163

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2Kn;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/2Kn;->A00:LX/2Cy;

    iget-object v2, v0, LX/2Cy;->A05:Landroid/content/Context;

    iget-object v1, v0, LX/2Cy;->A06:LX/0VA;

    invoke-static {v2}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/142;->A00:LX/142;

    invoke-virtual {v0, v2, v1}, LX/142;->A04(Landroid/content/Context;LX/0VA;)V

    :cond_0
    return-void
.end method

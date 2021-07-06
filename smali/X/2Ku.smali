.class public final LX/2Ku;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string v1, "initCCUPlugin"

    const/16 v2, 0x16a

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2Ku;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/2Ku;->A00:LX/2Cy;

    iget-object v2, v0, LX/2Cy;->A05:Landroid/content/Context;

    iget-object v1, v0, LX/2Cy;->A06:LX/0VA;

    invoke-static {v2, v1}, LX/3mU;->A00(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7Da;->A01:LX/7Da;

    if-nez v0, :cond_0

    new-instance v0, LX/7Da;

    invoke-direct {v0}, LX/7Da;-><init>()V

    sput-object v0, LX/7Da;->A01:LX/7Da;

    :cond_0
    iget-object v0, v0, LX/7Da;->A00:LX/4Au;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/4Au;->initScheduler(Landroid/content/Context;LX/0VA;)V

    :cond_1
    return-void
.end method

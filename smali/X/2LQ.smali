.class public final LX/2LQ;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string/jumbo v1, "maybePrefetchVideoTabFeed"

    const/16 v2, 0x2a6

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2LQ;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/2LQ;->A00:LX/2Cy;

    sget-object v2, LX/13J;->A00:LX/13J;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/2Cy;->A06:LX/0VA;

    iget-object v0, v0, LX/2Cy;->A05:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, LX/13J;->A0C(LX/0VA;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

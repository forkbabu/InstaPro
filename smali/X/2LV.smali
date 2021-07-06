.class public final LX/2LV;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string v1, "fetchFxClientCache"

    const v2, 0x6ae5dd40

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2LV;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/2LV;->A00:LX/2Cy;

    iget-object v0, v0, LX/2Cy;->A06:LX/0VA;

    invoke-static {v0}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v3

    sget-object v2, LX/2Cy;->A07:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v1, LX/3pM;

    invoke-direct {v1, p0, v3}, LX/3pM;-><init>(LX/2LV;LX/1T8;)V

    const-string v0, "app_start"

    invoke-virtual {v3, v0, v2, v1}, LX/1T9;->A02(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/3pN;)V

    return-void
.end method

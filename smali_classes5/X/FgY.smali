.class public final LX/FgY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xl;


# instance fields
.field public final synthetic A00:LX/4xi;

.field public final synthetic A01:LX/4xf;

.field public final synthetic A02:LX/4yM;


# direct methods
.method public constructor <init>(LX/4xf;LX/4xi;LX/4yM;)V
    .locals 0

    iput-object p1, p0, LX/FgY;->A01:LX/4xf;

    iput-object p2, p0, LX/FgY;->A00:LX/4xi;

    iput-object p3, p0, LX/FgY;->A02:LX/4yM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEm(LX/4yO;)V
    .locals 5

    const-string v4, "AppModuleActionQueryV2"

    invoke-virtual {p1}, LX/4yO;->A05()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4yO;->A05()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FgV;

    :goto_0
    iget-object v3, p0, LX/FgY;->A01:LX/4xf;

    iget-object v0, v3, LX/4xf;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LX/4yO;->A04()Ljava/lang/Exception;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/FgV;

    invoke-direct {v2, v0, v1}, LX/FgV;-><init>(ILjava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/4yO;->A04()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/4yO;->A04()Ljava/lang/Exception;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    const-string v1, "Exception while downloading"

    invoke-static {v4, v0, v1}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, LX/FgY;->A02:LX/4yM;

    iget-object v1, v3, LX/4xf;->A02:LX/1Jv;

    iget-object v1, v1, LX/1Jv;->A01:LX/1Ie;

    invoke-virtual {v1, p1}, LX/1Ie;->A09(LX/4yO;)Z

    :goto_3
    invoke-static {v0}, LX/4yS;->A00(Ljava/lang/Exception;)LX/4yS;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, LX/4yM;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/FgY;->A02:LX/4yM;

    iget-object v0, v2, LX/4yM;->A00:LX/4yN;

    invoke-virtual {v0}, LX/4yO;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "Download completed, but no result or exception is provided"

    invoke-static {v4, v1}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4yS;->A00(Ljava/lang/Exception;)LX/4yS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4yM;->A01(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_2

    iget v1, v2, LX/FgV;->A00:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    iget-object v2, p0, LX/FgY;->A02:LX/4yM;

    const/4 v1, 0x0

    new-instance v0, LX/4yS;

    invoke-direct {v0, v3, v1, v1}, LX/4yS;-><init>(ZLX/51k;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_5
    iget-object v2, p0, LX/FgY;->A02:LX/4yM;

    const-string v0, "Download failed. result code - "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, v2, LX/FgV;->A01:Ljava/lang/Exception;

    goto :goto_2
.end method

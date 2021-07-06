.class public final LX/2LN;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string/jumbo v1, "maybeFetchRemoteFontsDownload"

    const/16 v2, 0x24a

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2LN;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v5, p0, LX/2LN;->A00:LX/2Cy;

    iget-object v4, v5, LX/2Cy;->A06:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_text_tool_v2_universe"

    const/4 v1, 0x1

    const-string v0, "font_updates_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2Cy;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v8

    invoke-static {}, LX/0Pu;->values()[LX/0Pu;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v4, v7, v5

    iget-object v3, v4, LX/0Pu;->A00:LX/1aL;

    if-eqz v3, :cond_0

    iget-object v2, v8, LX/0Pp;->A00:Landroid/content/Context;

    sget-object v1, LX/3pR;->A00:LX/3pR;

    new-instance v0, LX/3pS;

    invoke-direct {v0, v2, v3, v1}, LX/3pS;-><init>(Landroid/content/Context;LX/1aL;LX/3pR;)V

    new-instance v1, LX/3pV;

    invoke-direct {v1, v0}, LX/3pV;-><init>(LX/3pT;)V

    invoke-virtual {v1}, LX/3pW;->A00()Ljava/lang/Object;

    iget-object v0, v8, LX/0Pp;->A01:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.class public final LX/2LO;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string/jumbo v1, "startEmojiCompatFontDownload"

    const/16 v2, 0x18b

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2LO;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/2LO;->A00:LX/2Cy;

    iget-object v4, v5, LX/2Cy;->A06:LX/0VA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_emoji_util_universe_3"

    const/4 v1, 0x0

    const-string v0, "emoji_infra_state"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v5, LX/2Cy;->A05:Landroid/content/Context;

    invoke-static {v1}, LX/1Tt;->A00(Landroid/content/Context;)LX/1Tv;

    move-result-object v0

    invoke-interface {v0, v1, v4, v2}, LX/1Tv;->Aph(Landroid/content/Context;LX/0Sh;I)V

    return-void
.end method

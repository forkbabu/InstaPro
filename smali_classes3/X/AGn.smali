.class public final LX/AGn;
.super LX/AK0;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v3, "loading"

    :goto_0
    sget-object v2, LX/AKh;->A04:LX/AKh;

    const/4 v1, 0x0

    sget-object v0, LX/AHc;->A0E:LX/AHc;

    invoke-direct {p0, v0, v3, v2, v1}, LX/AK0;-><init>(LX/AHc;Ljava/lang/String;LX/AKh;Z)V

    return-void

    :cond_0
    const-string v0, "loading_"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.class public final LX/BLF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C9S;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/BLJ;

.field public final synthetic A02:LX/BLA;

.field public final synthetic A03:LX/35U;


# direct methods
.method public constructor <init>(LX/BLA;LX/BLJ;Landroid/app/Activity;LX/35U;)V
    .locals 0

    iput-object p1, p0, LX/BLF;->A02:LX/BLA;

    iput-object p2, p0, LX/BLF;->A01:LX/BLJ;

    iput-object p3, p0, LX/BLF;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/BLF;->A03:LX/35U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6c()V
    .locals 10

    iget-object v3, p0, LX/BLF;->A02:LX/BLA;

    iget-object v4, v3, LX/BLA;->A01:LX/BLI;

    iget-object v2, p0, LX/BLF;->A01:LX/BLJ;

    const-string v1, "learn_more_button"

    const-string v0, "itemModel"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionName"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2, v1}, LX/BLI;->A00(LX/BLI;LX/BLJ;Ljava/lang/String;)V

    iget-object v0, p0, LX/BLF;->A03:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    iget-object v4, v3, LX/BLA;->A02:LX/1uk;

    iget v0, v2, LX/BLJ;->A00:I

    int-to-long v5, v0

    iget-object v0, v2, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0I()J

    move-result-wide v7

    const-string v9, "about_ads_tap"

    invoke-virtual/range {v4 .. v9}, LX/1uk;->A00(JJLjava/lang/String;)V

    iget-object v1, p0, LX/BLF;->A00:Landroid/app/Activity;

    iget-object v0, v3, LX/BLA;->A04:LX/0VA;

    invoke-static {v1, v0}, LX/7dU;->A01(Landroid/app/Activity;LX/0VA;)V

    return-void
.end method

.method public final BQ8()V
    .locals 14

    iget-object v1, p0, LX/BLF;->A02:LX/BLA;

    iget-object v8, v1, LX/BLA;->A02:LX/1uk;

    iget-object v7, p0, LX/BLF;->A01:LX/BLJ;

    iget v0, v7, LX/BLJ;->A00:I

    int-to-long v9, v0

    iget-object v0, v7, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0I()J

    move-result-wide v11

    const-string v13, "hide_flow_start"

    invoke-virtual/range {v8 .. v13}, LX/1uk;->A00(JJLjava/lang/String;)V

    iget-object v5, p0, LX/BLF;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/BLF;->A03:LX/35U;

    const v0, 0x7f121293

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "activity.getString(R.string.hide_ad)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/Bo0;->A03:LX/Bo0;

    const-string v2, "hide_button"

    invoke-static/range {v1 .. v7}, LX/BLA;->A01(LX/BLA;Ljava/lang/String;Ljava/lang/String;LX/Bo0;Landroid/app/Activity;LX/35U;LX/BLJ;)V

    return-void
.end method

.method public final Bdr()V
    .locals 14

    iget-object v1, p0, LX/BLF;->A02:LX/BLA;

    iget-object v8, v1, LX/BLA;->A02:LX/1uk;

    iget-object v7, p0, LX/BLF;->A01:LX/BLJ;

    iget v0, v7, LX/BLJ;->A00:I

    int-to-long v9, v0

    iget-object v0, v7, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0I()J

    move-result-wide v11

    const-string v13, "report_flow_start"

    invoke-virtual/range {v8 .. v13}, LX/1uk;->A00(JJLjava/lang/String;)V

    iget-object v5, p0, LX/BLF;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/BLF;->A03:LX/35U;

    const v0, 0x7f122330    # 1.9425E38f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "activity.getString(R.string.report_ad)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/Bo0;->A04:LX/Bo0;

    const-string v2, "report_button"

    invoke-static/range {v1 .. v7}, LX/BLA;->A01(LX/BLA;Ljava/lang/String;Ljava/lang/String;LX/Bo0;Landroid/app/Activity;LX/35U;LX/BLJ;)V

    return-void
.end method

.class public final LX/Av7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C9S;


# instance fields
.field public final synthetic A00:LX/35U;

.field public final synthetic A01:LX/Av6;


# direct methods
.method public constructor <init>(LX/Av6;LX/35U;)V
    .locals 0

    iput-object p1, p0, LX/Av7;->A01:LX/Av6;

    iput-object p2, p0, LX/Av7;->A00:LX/35U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6c()V
    .locals 3

    iget-object v2, p0, LX/Av7;->A01:LX/Av6;

    const-string v0, "learn_more_button"

    invoke-static {v2, v0}, LX/Av6;->A01(LX/Av6;Ljava/lang/String;)V

    iget-object v0, p0, LX/Av7;->A00:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    iget-object v1, v2, LX/Av6;->A01:Landroid/app/Activity;

    iget-object v0, v2, LX/Av6;->A06:LX/0VA;

    invoke-static {v1, v0}, LX/7dU;->A01(Landroid/app/Activity;LX/0VA;)V

    return-void
.end method

.method public final BQ8()V
    .locals 4

    iget-object v3, p0, LX/Av7;->A01:LX/Av6;

    iget-object v1, v3, LX/Av6;->A01:Landroid/app/Activity;

    const v0, 0x7f121293

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "activity.getString(R.string.hide_ad)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Bo0;->A03:LX/Bo0;

    const-string v0, "hide_button"

    invoke-static {v3, v0, v2, v1}, LX/Av6;->A02(LX/Av6;Ljava/lang/String;Ljava/lang/String;LX/Bo0;)V

    return-void
.end method

.method public final Bdr()V
    .locals 4

    iget-object v3, p0, LX/Av7;->A01:LX/Av6;

    iget-object v1, v3, LX/Av6;->A01:Landroid/app/Activity;

    const v0, 0x7f122330    # 1.9425E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "activity.getString(R.string.report_ad)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Bo0;->A04:LX/Bo0;

    const-string v0, "report_button"

    invoke-static {v3, v0, v2, v1}, LX/Av6;->A02(LX/Av6;Ljava/lang/String;Ljava/lang/String;LX/Bo0;)V

    return-void
.end method

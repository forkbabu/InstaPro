.class public final LX/87J;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:Lcom/instagram/bugreporter/BugReport;

.field public final A02:LX/23I;

.field public final A03:LX/23I;

.field public final A04:LX/1Lj;

.field public final A05:LX/1Lj;

.field public final A06:LX/1Lg;

.field public final A07:LX/1Lg;

.field public final A08:LX/1Lg;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/bugreporter/BugReport;LX/0VA;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_rageshake_ui"

    const/4 v1, 0x1

    const-string v0, "is_include_logs_toggle_opt_out"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_rageshake_u\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v0, "bugReport"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/87J;->A01:Lcom/instagram/bugreporter/BugReport;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/87J;->A06:LX/1Lg;

    invoke-static {v1}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/87J;->A07:LX/1Lg;

    const/4 v4, 0x0

    invoke-static {v3}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v3

    iput-object v3, p0, LX/87J;->A08:LX/1Lg;

    iget-object v2, p0, LX/87J;->A06:LX/1Lg;

    iget-object v1, p0, LX/87J;->A07:LX/1Lg;

    new-instance v0, LX/87R;

    invoke-direct {v0}, LX/87R;-><init>()V

    invoke-static {v2, v1, v3, v0}, LX/1M6;->A01(LX/1Lj;LX/1Lj;LX/1Lj;LX/1Vd;)LX/1Lj;

    move-result-object v3

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    sget-object v1, LX/3sJ;->A00:LX/3sL;

    new-instance v0, LX/87S;

    invoke-direct {v0, v5, v5, v4}, LX/87S;-><init>(ZZZ)V

    invoke-static {v3, v2, v1, v0}, LX/3wl;->A00(LX/1Lj;LX/1LN;LX/3sL;Ljava/lang/Object;)LX/1Lh;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/87J;->A00:LX/1ck;

    const/4 v2, 0x6

    const/4 v1, -0x2

    invoke-static {v1, v3, v2}, LX/23D;->A00(ILjava/lang/Integer;I)LX/23I;

    move-result-object v0

    iput-object v0, p0, LX/87J;->A02:LX/23I;

    invoke-static {v0}, LX/24r;->A01(LX/23J;)LX/1Lj;

    move-result-object v0

    iput-object v0, p0, LX/87J;->A04:LX/1Lj;

    invoke-static {v1, v3, v2}, LX/23D;->A00(ILjava/lang/Integer;I)LX/23I;

    move-result-object v0

    iput-object v0, p0, LX/87J;->A03:LX/23I;

    invoke-static {v0}, LX/24r;->A01(LX/23J;)LX/1Lj;

    move-result-object v0

    iput-object v0, p0, LX/87J;->A05:LX/1Lj;

    return-void
.end method

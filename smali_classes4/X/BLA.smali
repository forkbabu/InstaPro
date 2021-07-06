.class public final LX/BLA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/BLl;


# instance fields
.field public final A00:LX/BL9;

.field public final A01:LX/BLI;

.field public final A02:LX/1uk;

.field public final A03:LX/1fr;

.field public final A04:LX/0VA;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BLl;

    invoke-direct {v0}, LX/BLl;-><init>()V

    sput-object v0, LX/BLA;->A06:LX/BLl;

    return-void
.end method

.method public synthetic constructor <init>(LX/0VA;LX/1fr;LX/BL9;LX/BLI;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLogger"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLA;->A04:LX/0VA;

    iput-object p2, p0, LX/BLA;->A03:LX/1fr;

    iput-object p3, p0, LX/BLA;->A00:LX/BL9;

    iput-object p4, p0, LX/BLA;->A01:LX/BLI;

    iput-boolean v1, p0, LX/BLA;->A05:Z

    new-instance v0, LX/1uk;

    invoke-direct {v0, p1}, LX/1uk;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/BLA;->A02:LX/1uk;

    return-void
.end method

.method public static final A00(LX/BLA;LX/BLJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "hide_button"

    invoke-static {p3, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BLA;->A02:LX/1uk;

    iget v0, p1, LX/BLJ;->A00:I

    int-to-long v2, v0

    iget-object v0, p1, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0I()J

    move-result-wide v4

    const-string v6, "hide_flow_end"

    :goto_0
    invoke-virtual/range {v1 .. v6}, LX/1uk;->A00(JJLjava/lang/String;)V

    iget-object v1, p0, LX/BLA;->A04:LX/0VA;

    invoke-static {v1}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, LX/29O;->A01(LX/1nf;Z)V

    iget-object v2, p0, LX/BLA;->A01:LX/BLI;

    const-string v1, "itemModel"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v6, v2, LX/BLI;->A00:LX/0UH;

    iget-object v5, v2, LX/BLI;->A01:LX/1fr;

    iget-object v3, v2, LX/BLI;->A02:LX/0VA;

    iget-object v1, v2, LX/BLI;->A03:Ljava/lang/String;

    new-instance v2, LX/BLM;

    invoke-direct {v2, v3, p1, v1}, LX/BLM;-><init>(LX/0VA;LX/BLJ;Ljava/lang/String;)V

    const-string v1, "hide_response"

    invoke-static {v1, v5, v0, v2}, LX/2Da;->A01(Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;)LX/2D7;

    move-result-object v1

    iput-object p2, v1, LX/2D7;->A4W:Ljava/lang/String;

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v6, v5, v0, v2, v1}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    :cond_0
    iget-object v3, p0, LX/BLA;->A00:LX/BL9;

    iget-object v0, v3, LX/BL9;->A01:LX/1uk;

    if-nez v0, :cond_2

    const-string v0, "adViewerQplLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/BLA;->A02:LX/1uk;

    iget v0, p1, LX/BLJ;->A00:I

    int-to-long v2, v0

    iget-object v0, p1, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0I()J

    move-result-wide v4

    const-string v6, "report_flow_end"

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX/1uk;->A00:LX/00F;

    const v1, 0xe3b1b36

    invoke-virtual {v2, v1}, LX/0E9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/1ye;->A0R(Z)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/BLA;Ljava/lang/String;Ljava/lang/String;LX/Bo0;Landroid/app/Activity;LX/35U;LX/BLJ;)V
    .locals 7

    iget-object v1, p0, LX/BLA;->A01:LX/BLI;

    const-string v0, "itemModel"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p6, p1}, LX/BLI;->A00(LX/BLI;LX/BLJ;Ljava/lang/String;)V

    iget-object v1, p0, LX/BLA;->A04:LX/0VA;

    iget-object v0, p6, LX/BLJ;->A04:LX/1nf;

    invoke-static {v1, v0}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/1Ag;->A00:LX/1Ag;

    iget-object v3, p0, LX/BLA;->A03:LX/1fr;

    sget-object v5, LX/9hd;->A0H:LX/9hd;

    sget-object v6, LX/9hc;->A02:LX/9hc;

    move-object v2, p4

    invoke-virtual/range {v0 .. v6}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v1

    iget-object v0, p6, LX/BLJ;->A05:LX/0ot;

    iput-object v0, v1, LX/GIi;->A01:LX/0ot;

    const-string v0, "title"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, LX/GIi;->A07:Ljava/lang/String;

    invoke-virtual {v1, p3}, LX/GIi;->A02(LX/Bo0;)V

    new-instance v0, LX/BLR;

    invoke-direct {v0, p0, p6, p1}, LX/BLR;-><init>(LX/BLA;LX/BLJ;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/GIi;->A03(LX/GIo;)V

    invoke-virtual {v1, p5}, LX/GIi;->A00(LX/35U;)LX/1ye;

    :cond_0
    return-void
.end method

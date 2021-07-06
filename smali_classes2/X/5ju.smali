.class public final LX/5ju;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2Fl;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2Fl;LX/0U9;Ljava/lang/String;ZZLjava/lang/Integer;Landroid/content/Context;)V
    .locals 3

    const/16 v2, 0x28d

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/5ju;->A01:LX/2Fl;

    iput-object p2, p0, LX/5ju;->A02:LX/0U9;

    iput-object p3, p0, LX/5ju;->A04:Ljava/lang/String;

    iput-boolean p4, p0, LX/5ju;->A06:Z

    iput-boolean p5, p0, LX/5ju;->A05:Z

    iput-object p6, p0, LX/5ju;->A03:Ljava/lang/Integer;

    iput-object p7, p0, LX/5ju;->A00:Landroid/content/Context;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/5ju;->A01:LX/2Fl;

    iget-wide v3, v5, LX/2Fl;->A00:J

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v3, p0, LX/5ju;->A02:LX/0U9;

    iget-object v2, p0, LX/5ju;->A04:Ljava/lang/String;

    iget-boolean v1, p0, LX/5ju;->A06:Z

    iget-boolean v0, p0, LX/5ju;->A05:Z

    invoke-static {v5, v3, v2, v1, v0}, LX/2Fl;->A04(LX/2Fl;LX/0U9;Ljava/lang/String;ZZ)V

    :cond_0
    iget-boolean v0, v5, LX/2Fl;->A0N:Z

    if-eqz v0, :cond_1

    const v6, 0x1650003

    iget-object v7, p0, LX/5ju;->A02:LX/0U9;

    iget-object v8, p0, LX/5ju;->A04:Ljava/lang/String;

    iget-boolean v9, p0, LX/5ju;->A06:Z

    iget-boolean v10, p0, LX/5ju;->A05:Z

    iget-object v11, p0, LX/5ju;->A03:Ljava/lang/Integer;

    invoke-static/range {v5 .. v11}, LX/2Fl;->A02(LX/2Fl;ILX/0U9;Ljava/lang/String;ZZLjava/lang/Integer;)V

    :cond_1
    iget-boolean v0, v5, LX/2Fl;->A0M:Z

    if-eqz v0, :cond_2

    const v6, 0x1653625

    iget-object v7, p0, LX/5ju;->A02:LX/0U9;

    iget-object v8, p0, LX/5ju;->A04:Ljava/lang/String;

    iget-boolean v9, p0, LX/5ju;->A06:Z

    iget-boolean v10, p0, LX/5ju;->A05:Z

    iget-object v11, p0, LX/5ju;->A03:Ljava/lang/Integer;

    invoke-static/range {v5 .. v11}, LX/2Fl;->A02(LX/2Fl;ILX/0U9;Ljava/lang/String;ZZLjava/lang/Integer;)V

    :cond_2
    iget-boolean v0, v5, LX/2Fl;->A0L:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/5ju;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/5ju;->A02:LX/0U9;

    iget-boolean v1, p0, LX/5ju;->A06:Z

    iget-boolean v0, p0, LX/5ju;->A05:Z

    invoke-static {v5, v3, v2, v1, v0}, LX/2Fl;->A03(LX/2Fl;Landroid/content/Context;LX/0U9;ZZ)V

    :cond_3
    return-void
.end method

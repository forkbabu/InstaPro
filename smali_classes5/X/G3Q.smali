.class public final LX/G3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sb;


# instance fields
.field public A00:LX/G3j;

.field public A01:LX/Go0;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/G3L;

.field public final A06:LX/0VA;

.field public final A07:LX/3x9;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0VA;)V
    .locals 3

    new-instance v1, LX/G3L;

    invoke-direct {v1}, LX/G3L;-><init>()V

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoHelper"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3Q;->A03:Landroid/app/Activity;

    iput-object p2, p0, LX/G3Q;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/G3Q;->A06:LX/0VA;

    iput-object v1, p0, LX/G3Q;->A05:LX/G3L;

    new-instance v2, LX/3x9;

    invoke-direct {v2}, LX/3x9;-><init>()V

    iput-object v2, p0, LX/G3Q;->A07:LX/3x9;

    const/16 v0, 0x78

    int-to-long v0, v0

    iput-wide v0, v2, LX/3x9;->A00:J

    return-void
.end method

.method public static final A00(LX/G3Q;)V
    .locals 2

    iget-boolean v0, p0, LX/G3Q;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G3Q;->A03:Landroid/app/Activity;

    if-eqz v1, :cond_0

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G3Q;->A02:Z

    :cond_1
    return-void

    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    iget-object v3, p0, LX/G3Q;->A01:LX/Go0;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0E()I

    move-result v2

    if-lez v2, :cond_1

    if-lt p1, v2, :cond_1

    rem-int v1, p1, v2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/Go0;->A01(IZ)V

    iget-boolean v0, v3, LX/Go0;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3Q;->A00:LX/G3j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, LX/G3j;->A00(II)V

    :cond_0
    return-void

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    const-string v0, "stopReason"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/G3Q;->A01:LX/Go0;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/Go0;->A06(Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, LX/G3Q;->A07:LX/3x9;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/3x9;->A02:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/3x9;->A01:J

    invoke-static {p0}, LX/G3Q;->A00(LX/G3Q;)V

    return-void
.end method

.method public final A03()Z
    .locals 1

    iget-object v0, p0, LX/G3Q;->A01:LX/Go0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Go0;->A07()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BEq()V
    .locals 0

    return-void
.end method

.method public final BGV(Ljava/util/List;)V
    .locals 16

    const-string v1, "cues"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/G3Q;->A00:LX/G3j;

    if-eqz v0, :cond_0

    invoke-static {v13, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/G3j;->A00:LX/G3M;

    iget-object v2, v1, LX/FwO;->A01:LX/FpG;

    check-cast v2, LX/G3f;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x6

    move-object v5, v4

    move v6, v3

    move v7, v3

    move-object v8, v4

    move v9, v3

    move-object v10, v4

    move-object v11, v4

    move v12, v3

    invoke-static/range {v2 .. v15}, LX/G3f;->A00(LX/G3f;ZLjava/util/List;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZLX/2FE;Ljava/lang/String;ZLjava/util/List;II)LX/G3f;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/FwO;->A06(LX/FpG;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BZn(LX/2g5;)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BbI(Z)V
    .locals 0

    return-void
.end method

.method public final BbL(IIZ)V
    .locals 1

    iget-object v0, p0, LX/G3Q;->A00:LX/G3j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/G3j;->A00(II)V

    :cond_0
    return-void
.end method

.method public final BlO(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "stopReason"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bs1(LX/2g5;)V
    .locals 16

    const-string v0, "metadata"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/G3Q;->A00:LX/G3j;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/G3j;->A00:LX/G3M;

    iget-object v2, v1, LX/FwO;->A01:LX/FpG;

    check-cast v2, LX/G3f;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v10, LX/2FE;->A06:LX/2FE;

    const v14, -0x100001

    const/4 v15, 0x7

    move-object v5, v4

    move v6, v3

    move v7, v3

    move-object v8, v4

    move v9, v3

    move-object v11, v4

    move v12, v3

    move-object v13, v4

    invoke-static/range {v2 .. v15}, LX/G3f;->A00(LX/G3f;ZLjava/util/List;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZLX/2FE;Ljava/lang/String;ZLjava/util/List;II)LX/G3f;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/FwO;->A06(LX/FpG;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Bs9(LX/2g5;)V
    .locals 6

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/G3Q;->A07:LX/3x9;

    invoke-virtual {v5}, LX/3x9;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/3x9;->A02:J

    const/16 v0, 0x7d0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/3x9;->A02:J

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/3x9;->A01:J

    :cond_0
    return-void
.end method

.method public final BsK(LX/2g5;)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BsR(LX/2g5;)V
    .locals 3

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/2g5;->A03:Ljava/lang/Object;

    check-cast v2, LX/G0v;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/G3Q;->A00:LX/G3j;

    if-eqz v1, :cond_0

    const-string v0, "content"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/G3j;->A00:LX/G3M;

    iget-boolean v0, v1, LX/G3M;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/G3M;->A0D:LX/G0N;

    invoke-virtual {v0, v2}, LX/G0N;->A04(LX/G0v;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/G3M;->A05:Z

    return-void
.end method

.method public final BsS(LX/2g5;)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bsv(LX/2g5;)V
    .locals 16

    const-string v0, "metadata"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/G3Q;->A00:LX/G3j;

    if-eqz v0, :cond_0

    iget-boolean v6, v1, LX/2g5;->A01:Z

    iget-object v1, v0, LX/G3j;->A00:LX/G3M;

    iget-object v2, v1, LX/FwO;->A01:LX/FpG;

    check-cast v2, LX/G3f;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v10, LX/2FE;->A04:LX/2FE;

    const v14, -0x100141

    const/4 v15, 0x7

    move-object v5, v4

    move v7, v3

    move-object v8, v4

    move v9, v3

    move-object v11, v4

    move v12, v3

    move-object v13, v4

    invoke-static/range {v2 .. v15}, LX/G3f;->A00(LX/G3f;ZLjava/util/List;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZLX/2FE;Ljava/lang/String;ZLjava/util/List;II)LX/G3f;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/FwO;->A06(LX/FpG;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Bsx(II)V
    .locals 0

    return-void
.end method

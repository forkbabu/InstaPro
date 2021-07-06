.class public final LX/1fS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZO;


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/view/Window;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:LX/1Yl;


# direct methods
.method public constructor <init>(LX/1Yl;LX/0VA;Landroid/view/Window;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/1fS;->A04:LX/1Yl;

    iput-object p2, p0, LX/1fS;->A03:LX/0VA;

    iput-object p3, p0, LX/1fS;->A02:Landroid/view/Window;

    iput-object p4, p0, LX/1fS;->A01:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8G(Landroid/view/View;LX/2Af;)LX/2Af;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/1ZP;->A0Q(Landroid/view/View;LX/1ZO;)V

    move-object/from16 v8, p2

    iget-object v6, v8, LX/2Af;->A00:LX/2Aj;

    invoke-virtual {v6}, LX/2Aj;->A01()LX/2An;

    move-result-object v0

    iget v0, v0, LX/2An;->A03:I

    const/4 v1, 0x4

    move-object/from16 v5, p0

    if-nez v0, :cond_0

    iget v2, v5, LX/1fS;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v5, LX/1fS;->A00:I

    if-ge v2, v1, :cond_0

    iget-object v0, v5, LX/1fS;->A03:LX/0VA;

    invoke-static {v0}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v5}, LX/1ZP;->A0Q(Landroid/view/View;LX/1ZO;)V

    invoke-virtual {v9}, Landroid/view/View;->requestApplyInsets()V

    :goto_0
    invoke-static {v9, v8}, LX/1ZP;->A07(Landroid/view/View;LX/2Af;)LX/2Af;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v7, v5, LX/1fS;->A04:LX/1Yl;

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/1Yl;->A02:Z

    invoke-virtual {v8}, LX/2Af;->A05()I

    move-result v0

    iput v0, v7, LX/1Yl;->A01:I

    invoke-virtual {v8}, LX/2Af;->A02()I

    move-result v0

    iput v0, v7, LX/1Yl;->A00:I

    invoke-virtual {v6}, LX/2Aj;->A01()LX/2An;

    move-result-object v0

    iget v3, v0, LX/2An;->A03:I

    invoke-virtual {v6}, LX/2Aj;->A01()LX/2An;

    move-result-object v0

    iget v2, v0, LX/2An;->A00:I

    iget-object v0, v5, LX/1fS;->A02:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v6, 0x400

    const/16 v16, 0x0

    const/4 v15, 0x0

    if-lez v0, :cond_1

    const/4 v15, 0x1

    :cond_1
    sget v14, LX/1Yl;->A05:I

    const/4 v13, 0x2

    const/4 v10, 0x3

    const/4 v0, -0x1

    if-eq v14, v0, :cond_3

    sget v12, LX/1Yl;->A04:I

    if-eq v12, v0, :cond_3

    if-ne v14, v3, :cond_2

    if-eq v12, v2, :cond_3

    :cond_2
    const/16 v0, 0x8

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v10

    iget-object v0, v5, LX/1fS;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v1, 0x5

    iget v0, v5, LX/1fS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v1, 0x6

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v1, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    const-string v0, "Status bar height: old=%d new=%d\nNav bar height: old=%d new=%d\nActivity=%s RetryCount=%d isFullScreenFlagSet=%b windowFlags=0x%X"

    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WindowInsetsManager"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v3, :cond_4

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, v5, LX/1fS;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    const-string v0, "Stable status bar is zero, isFullScreenFlagSet=%b flags=0x%X activity=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WindowInsetsManager"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sput v3, LX/1Yl;->A05:I

    sput v2, LX/1Yl;->A04:I

    iget-boolean v0, v7, LX/1Yl;->A02:Z

    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-object v6, v7, LX/1Yl;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1fR;

    sget v3, LX/1Yl;->A05:I

    iget v2, v7, LX/1Yl;->A01:I

    sget v1, LX/1Yl;->A04:I

    iget v0, v7, LX/1Yl;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/1fR;->Bl3(IIII)V

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto/16 :goto_0
.end method

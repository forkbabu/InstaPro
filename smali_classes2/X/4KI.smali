.class public final LX/4KI;
.super LX/4KJ;
.source ""


# static fields
.field public static final A05:LX/4KK;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/2fJ;

.field public final A03:LX/1Tc;

.field public final A04:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4KK;

    invoke-direct {v0}, LX/4KK;-><init>()V

    sput-object v0, LX/4KI;->A05:LX/4KK;

    return-void
.end method

.method public constructor <init>(LX/1Tc;LX/0VA;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/4KJ;-><init>()V

    iput-object p1, p0, LX/4KI;->A03:LX/1Tc;

    iput-object p2, p0, LX/4KI;->A04:LX/0VA;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4KI;->A00:F

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const-string v3, "autoplay"

    const-string v0, "shouldStartReason"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/4KI;->A02:LX/2fJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/2fJ;->A0H(IZ)V

    :cond_0
    iget-object v2, p0, LX/4KI;->A02:LX/2fJ;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/2fJ;->A0I:LX/2CB;

    if-nez v1, :cond_1

    sget-object v1, LX/2CB;->A02:LX/2CB;

    :cond_1
    sget-object v0, LX/2CB;->A03:LX/2CB;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2CB;->A05:LX/2CB;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/2fJ;->A0N(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final A01()V
    .locals 4

    const-string v3, "start"

    const-string v0, "shouldStartReason"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/4KI;->A02:LX/2fJ;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/2fJ;->A0I:LX/2CB;

    if-nez v1, :cond_0

    sget-object v1, LX/2CB;->A02:LX/2CB;

    :cond_0
    sget-object v0, LX/2CB;->A03:LX/2CB;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2CB;->A05:LX/2CB;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/2fJ;->A0N(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A02(Lcom/instagram/common/gallery/Medium;LX/27h;ZFI)V
    .locals 17

    const-string v0, "medium"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoContainer"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v7, v5, LX/4KI;->A02:LX/2fJ;

    if-eqz v7, :cond_2

    iget-object v1, v7, LX/2fJ;->A0I:LX/2CB;

    :goto_0
    sget-object v0, LX/2CB;->A07:LX/2CB;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    move/from16 v0, p5

    iput v0, v5, LX/4KI;->A01:I

    if-nez v7, :cond_0

    iget-object v0, v5, LX/4KI;->A03:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v5, LX/4KI;->A04:LX/0VA;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v2, v1, v0}, LX/2fI;->A00(Landroid/content/Context;LX/1sl;LX/0VA;LX/1sv;Ljava/lang/String;)LX/2fJ;

    move-result-object v7

    const-string v0, "VideoPlayer.Factory.crea\u2026fragment.getModuleName())"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/2fJ;->A0P(Z)V

    iput-object v5, v7, LX/2fJ;->A0J:LX/1sl;

    sget-object v0, LX/2fZ;->A02:LX/2fZ;

    invoke-virtual {v7, v0}, LX/2fJ;->A0I(LX/2fZ;)V

    iput-object v7, v5, LX/4KI;->A02:LX/2fJ;

    :cond_0
    const/4 v1, 0x1

    const-string v0, "unknown"

    invoke-virtual {v7, v0, v1}, LX/2fJ;->A0O(Ljava/lang/String;Z)V

    iget-object v1, v7, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A02:LX/2CB;

    if-ne v1, v0, :cond_1

    iget-object v8, v6, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v12, LX/2g5;

    invoke-direct {v12, v6, v4}, LX/2g5;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    iget-object v0, v5, LX/4KI;->A03:LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const/4 v11, -0x1

    move/from16 v15, p3

    move/from16 v14, p4

    invoke-virtual/range {v7 .. v16}, LX/2fJ;->A0M(Ljava/lang/String;LX/2TL;LX/27h;ILX/2g5;IFZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Video player cannot be initialized when context is null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x3b

    const/4 v1, 0x6

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/4KI;->A02:LX/2fJ;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/2fJ;->A0I:LX/2CB;

    if-nez v1, :cond_0

    sget-object v1, LX/2CB;->A02:LX/2CB;

    :cond_0
    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p1}, LX/2fJ;->A0J(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

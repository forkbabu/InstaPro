.class public abstract LX/BUt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/BUs;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/BUs;Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 2

    const-string v1, "IGTVUploadNavigator"

    const-string v0, "name"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationGraph"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BUt;->A02:LX/BUs;

    iput-object p2, p0, LX/BUt;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/BUt;->A03:LX/0VA;

    new-instance v0, LX/BUu;

    invoke-direct {v0, p0}, LX/BUu;-><init>(LX/BUt;)V

    invoke-virtual {p1, v0}, LX/4mL;->A01(LX/4HQ;)V

    return-void
.end method

.method public static final A04(LX/BUt;Landroidx/fragment/app/Fragment;LX/BCG;)V
    .locals 4

    iget-object v1, p0, LX/BUt;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/BUt;->A03:LX/0VA;

    new-instance p0, LX/2w9;

    invoke-direct {p0, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object p1, p0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_0

    iget v3, p2, LX/BCG;->A00:I

    iget v2, p2, LX/BCG;->A01:I

    iget v1, p2, LX/BCG;->A02:I

    iget v0, p2, LX/BCG;->A03:I

    invoke-virtual {p0, v3, v2, v1, v0}, LX/2w9;->A07(IIII)V

    :cond_0
    invoke-virtual {p0}, LX/2w9;->A04()V

    return-void
.end method


# virtual methods
.method public final A05()LX/BVt;
    .locals 2

    iget-object v0, p0, LX/BUt;->A02:LX/BUs;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    check-cast v1, LX/BVt;

    const-string v0, "navigationGraph.currentState"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public A06(Ljava/lang/Integer;)V
    .locals 4

    instance-of v0, p0, LX/BUq;

    if-nez v0, :cond_1

    const-string v0, "progress"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/BUq;

    const-string v0, "progress"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/BVY;->A01:[I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v3, LX/BUo;->A07:LX/BUo;

    :goto_0
    iget-object v2, v2, LX/BUq;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    iget v1, v3, LX/BUo;->A00:I

    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/BUo;

    iget v0, v0, LX/BUo;->A00:I

    if-le v1, v0, :cond_0

    const-string v0, "<set-?>"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/BUo;

    return-void

    :cond_2
    sget-object v3, LX/BUo;->A08:LX/BUo;

    goto :goto_0
.end method

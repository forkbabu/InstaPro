.class public final LX/7ra;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1vI;

.field public final synthetic A01:LX/7rY;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/1vI;LX/0ot;LX/7rY;)V
    .locals 0

    iput-object p1, p0, LX/7ra;->A00:LX/1vI;

    iput-object p2, p0, LX/7ra;->A02:LX/0ot;

    iput-object p3, p0, LX/7ra;->A01:LX/7rY;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x226f64fd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7ra;->A01:LX/7rY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/7rY;->A00(Z)V

    :cond_0
    iget-object v0, p0, LX/7ra;->A00:LX/1vI;

    iget-object v1, v0, LX/1vI;->A00:Landroid/app/Activity;

    const v0, 0x7f120f4e

    invoke-static {v1, v0, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, 0x57e1e476

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x1ecadcbf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x5aa83d00

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v8, p0, LX/7ra;->A02:LX/0ot;

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, LX/0ot;->A0O(Z)V

    iget-object v2, p0, LX/7ra;->A00:LX/1vI;

    iget-object v0, v2, LX/1vI;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0ot;->A1y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A1y:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, LX/7ra;->A01:LX/7rY;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iget-object v4, v2, LX/1vI;->A00:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12231f

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    :cond_1
    const v0, -0x6f578cd0

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x4b2bca10    # 1.1258384E7f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

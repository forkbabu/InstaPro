.class public final LX/7rb;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1vI;

.field public final synthetic A01:LX/7rY;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/1vI;LX/0ot;LX/7rY;)V
    .locals 0

    iput-object p1, p0, LX/7rb;->A00:LX/1vI;

    iput-object p2, p0, LX/7rb;->A02:LX/0ot;

    iput-object p3, p0, LX/7rb;->A01:LX/7rY;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x65f5723c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7rb;->A01:LX/7rY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/7rY;->A00(Z)V

    :cond_0
    iget-object v0, p0, LX/7rb;->A00:LX/1vI;

    iget-object v1, v0, LX/1vI;->A00:Landroid/app/Activity;

    const v0, 0x7f120f4e

    invoke-static {v1, v0, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, 0x700c621a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x6928e962

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, -0x6c2ba85e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v9, p0, LX/7rb;->A02:LX/0ot;

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, LX/0ot;->A0O(Z)V

    iget-object v2, p0, LX/7rb;->A00:LX/1vI;

    iget-object v0, v2, LX/1vI;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v1, LX/0ot;->A1y:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0ot;->A1y:Ljava/lang/Integer;

    iget-object v0, p0, LX/7rb;->A01:LX/7rY;

    if-nez v0, :cond_0

    iget-object v5, v2, LX/1vI;->A00:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f12019b

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    :cond_0
    const v0, -0x605b8f87

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, -0x628b197a

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

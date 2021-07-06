.class public final LX/6WA;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1jQ;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:LX/6WB;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6WB;Ljava/lang/String;LX/1nf;LX/0VA;Landroid/content/Context;LX/1jQ;)V
    .locals 0

    iput-object p1, p0, LX/6WA;->A04:LX/6WB;

    iput-object p2, p0, LX/6WA;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/6WA;->A02:LX/1nf;

    iput-object p4, p0, LX/6WA;->A03:LX/0VA;

    iput-object p5, p0, LX/6WA;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/6WA;->A01:LX/1jQ;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0xd8da573

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6WA;->A04:LX/6WB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6WB;->BdX()V

    :cond_0
    const v0, -0x49e54abe

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x508d3fc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x7a69b9b6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/6WA;->A04:LX/6WB;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6WA;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/6WB;->BdY(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/6WA;->A02:LX/1nf;

    iget-object v8, p0, LX/6WA;->A03:LX/0VA;

    invoke-virtual {v0, v8}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v7

    iget-object v6, p0, LX/6WA;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/6WA;->A01:LX/1jQ;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-instance v2, LX/05o;

    invoke-direct {v2}, LX/05o;-><init>()V

    const v10, 0x7f1225fb

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v9, v0

    invoke-virtual {v11, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f1225fa

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A0C:Ljava/lang/String;

    const/16 v0, 0xbb8

    iput v0, v2, LX/05o;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/05o;->A0F:Z

    new-instance v0, LX/Apz;

    invoke-direct {v0, v6, v8, v5, v7}, LX/Apz;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/0ot;)V

    iput-object v0, v2, LX/05o;->A05:LX/33r;

    invoke-virtual {v2}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    const v0, -0x280a4d5a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x192ca927

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

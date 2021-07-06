.class public final LX/6Aq;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0VA;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/6Aq;->A01:LX/0VA;

    iput-boolean p2, p0, LX/6Aq;->A02:Z

    iput-object p3, p0, LX/6Aq;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x6457cca6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/6Aq;->A01:LX/0VA;

    iget-object v2, p0, LX/6Aq;->A00:Landroid/content/Context;

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    const v0, 0x7f1208bc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/05o;->A0B:Ljava/lang/Integer;

    const/16 v0, 0xbb8

    iput v0, v1, LX/05o;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05o;->A0F:Z

    const v0, 0x7f1208bb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A0C:Ljava/lang/String;

    new-instance v0, LX/6Aw;

    invoke-direct {v0, v2, v4}, LX/6Aw;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, v1, LX/05o;->A05:LX/33r;

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    const v0, -0x36687bbf

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x2642680e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x312bff01

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6Aq;->A01:LX/0VA;

    invoke-static {v2}, LX/2E4;->A00(LX/0VA;)LX/2E4;

    move-result-object v1

    iget-boolean v0, p0, LX/6Aq;->A02:Z

    invoke-virtual {v1, v0}, LX/2E4;->A01(Z)V

    iget-object v1, p0, LX/6Aq;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1an;->A08(Landroid/content/Context;)V

    invoke-static {v2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1yJ;

    invoke-direct {v0}, LX/1yJ;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, 0x5ea8b06b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x13d72cc6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

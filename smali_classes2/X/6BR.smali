.class public final LX/6BR;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6BS;


# direct methods
.method public constructor <init>(LX/6BS;)V
    .locals 0

    iput-object p1, p0, LX/6BR;->A00:LX/6BS;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x6ee4da96

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/6BR;->A00:LX/6BS;

    iget-object v3, v0, LX/6BS;->A00:Landroid/content/Context;

    const v0, 0x7f122351

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/1IC;

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    const v0, 0x6c4e50a4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x664ba883    # -1.86469E-23f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x52832d54

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/6BR;->A00:LX/6BS;

    new-instance v6, LX/6BT;

    invoke-direct {v6, v0}, LX/6BT;-><init>(LX/6BS;)V

    new-instance v5, LX/05o;

    invoke-direct {v5}, LX/05o;-><init>()V

    iget-object v2, v0, LX/6BS;->A00:Landroid/content/Context;

    const v0, 0x7f120c72

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/66x;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, LX/05o;->A07:Ljava/lang/CharSequence;

    const/16 v0, 0xbb8

    iput v0, v5, LX/05o;->A00:I

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/05o;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/05o;->A0F:Z

    const v0, 0x7f120c71

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/05o;->A0C:Ljava/lang/String;

    iput-object v6, v5, LX/05o;->A05:LX/33r;

    invoke-virtual {v5}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    const v0, -0x6f1b7de8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x6c518722

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

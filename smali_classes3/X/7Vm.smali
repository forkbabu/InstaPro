.class public final LX/7Vm;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1Un;Landroid/content/Context;Ljava/lang/Integer;LX/0VA;)V
    .locals 0

    iput-object p2, p0, LX/7Vm;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/7Vm;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/7Vm;->A00:LX/0VA;

    invoke-direct {p0, p1}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 10

    const v0, -0x39b2a198

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v8, p0, LX/7Vm;->A01:Landroid/content/Context;

    const v0, 0x7f1215c6

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/7Vm;->A00:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v9

    iget-object v5, p0, LX/7Vm;->A02:Ljava/lang/Integer;

    const-string v0, "https://www.instagram.com/invites/contact/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "utm_source"

    const-string v0, "ig_contact_invite"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v5}, LX/7Ud;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "utm_medium"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v9}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "utm_content"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const v3, 0x7f1215c5

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0, v5}, LX/7Vn;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, -0x637a042d

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x76d918b4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/7Vp;

    const v0, -0x401b87f3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7Vm;->A01:Landroid/content/Context;

    iget-object v2, p1, LX/7Vp;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/7Vp;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/7Vm;->A02:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0}, LX/7Vn;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, -0x4ec252fd

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x1b702457

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

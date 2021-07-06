.class public final LX/6vs;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6vr;


# direct methods
.method public constructor <init>(LX/6vr;)V
    .locals 0

    iput-object p1, p0, LX/6vs;->A00:LX/6vr;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    const v0, -0x2ee1bd67

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6vs;->A00:LX/6vr;

    iget-object v0, v0, LX/6vr;->A05:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A00()V

    const v0, 0x10796833

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x5ade6934

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6vs;->A00:LX/6vr;

    iget-object v0, v0, LX/6vr;->A05:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A01()V

    const v0, 0xcf5f4c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x6b20e37b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/6vS;

    const v0, 0x180e9cf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-boolean v1, p1, LX/6vS;->A02:Z

    iget-object v7, p0, LX/6vs;->A00:LX/6vr;

    iput-boolean v1, v7, LX/6vr;->A0D:Z

    iget-object v0, v7, LX/6vr;->A05:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A02()V

    const-string v4, "username_validation"

    const-string v3, "username"

    if-eqz v1, :cond_1

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/6vr;->A04:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    if-ne v1, v1, :cond_0

    iget-object v0, v7, LX/6vr;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    :cond_0
    iget-object v0, v7, LX/6vr;->A04:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    iget-object v8, v7, LX/6vr;->A01:LX/0Sh;

    iget-object v2, v7, LX/6vr;->A00:LX/35t;

    iget-object v0, v7, LX/6vr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2, v4, v0}, LX/79M;->A08(LX/0Sh;LX/35t;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v8, v7, LX/6vr;->A01:LX/0Sh;

    iget-object v9, v7, LX/6vr;->A0A:Ljava/lang/String;

    new-instance v2, LX/0jT;

    invoke-direct {v2}, LX/0jT;-><init>()V

    iget-object v0, v7, LX/6vr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v3, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, LX/6vr;->A01:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "edit_username"

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/79h;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    invoke-static {v1, v3, v9, v7}, LX/6p6;->A01(LX/0jX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-virtual {v1, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default_values"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    invoke-static {v8}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, -0x3c5a665a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0xd7d4f77

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p1, LX/6vS;->A01:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0}, LX/6vr;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v7, LX/6vr;->A01:LX/0Sh;

    iget-object v1, v7, LX/6vr;->A00:LX/35t;

    iget-object v0, p1, LX/6vS;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/73U;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, LX/79M;->A07(LX/0Sh;LX/35t;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v8, v7, LX/6vr;->A01:LX/0Sh;

    iget-object v9, v7, LX/6vr;->A0A:Ljava/lang/String;

    new-instance v2, LX/0jT;

    invoke-direct {v2}, LX/0jT;-><init>()V

    iget-object v0, v7, LX/6vr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v3, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, LX/6vr;->A01:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "edit_username"

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    goto :goto_0
.end method

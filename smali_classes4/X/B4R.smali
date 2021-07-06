.class public final synthetic LX/B4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Axz;

.field public final synthetic A01:LX/44M;


# direct methods
.method public synthetic constructor <init>(LX/Axz;LX/44M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B4R;->A00:LX/Axz;

    iput-object p2, p0, LX/B4R;->A01:LX/44M;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v1, p0, LX/B4R;->A00:LX/Axz;

    iget-object v3, p0, LX/B4R;->A01:LX/44M;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v4, v1, LX/Axz;->A0H:LX/0VA;

    iget-object v0, v1, LX/Axz;->A00:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v5

    invoke-virtual {v1}, LX/Axz;->AbA()I

    move-result v6

    const-string v0, "context"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userSession"

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "media"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, LX/44M;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v3, LX/44M;->A02:LX/1gb;

    iget-object v8, v3, LX/44M;->A01:LX/1fr;

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdProvider"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1nf;->AvB()Z

    move-result v7

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, LX/9fX;->A07(LX/0VA;LX/1nf;IZLX/1fr;Landroid/app/Activity;LX/1gb;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, LX/B4Q;

    invoke-direct {v2, v9, v4}, LX/B4Q;-><init>(Landroid/app/Activity;LX/0VA;)V

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    const v0, 0x7f12244a

    if-eqz v7, :cond_0

    const v0, 0x7f122a56

    :cond_0
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05o;->A0F:Z

    const v0, 0x7f1224ac

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A0C:Ljava/lang/String;

    iput-object v2, v1, LX/05o;->A05:LX/33r;

    sget-object v2, LX/0ms;->A01:LX/0ms;

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v1

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method

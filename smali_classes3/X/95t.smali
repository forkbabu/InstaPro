.class public abstract LX/95t;
.super LX/1IK;
.source ""


# static fields
.field public static final A06:LX/95x;


# instance fields
.field public final A00:LX/1nf;

.field public final A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final A02:LX/1Tc;

.field public final A03:LX/0VA;

.field public final A04:LX/91G;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/95x;

    invoke-direct {v0}, LX/95x;-><init>()V

    sput-object v0, LX/95t;->A06:LX/95x;

    return-void
.end method

.method public constructor <init>(LX/1Tc;LX/0VA;LX/1nf;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V
    .locals 4

    const-string v0, "igFragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressDialogActionTypeKey"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/95t;->A02:LX/1Tc;

    iput-object p2, p0, LX/95t;->A03:LX/0VA;

    iput-object p3, p0, LX/95t;->A00:LX/1nf;

    iput-object p4, p0, LX/95t;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p5, p0, LX/95t;->A05:Ljava/lang/String;

    new-instance v3, LX/91G;

    invoke-direct {v3}, LX/91G;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/95t;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, LX/95t;->A04:LX/91G;

    return-void
.end method


# virtual methods
.method public A00(LX/1IC;)V
    .locals 6

    instance-of v0, p0, LX/95v;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/95w;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/95u;

    if-nez v0, :cond_1

    const v0, -0x25122597

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "igResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/95t;->A00:LX/1nf;

    iget-object v0, p0, LX/95t;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A7V(LX/0Sh;)V

    const v0, 0x2df2d71f

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/95w;

    const v0, -0x6f26f048

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "igResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/95t;->A00:LX/1nf;

    const/4 v0, 0x2

    iput v0, v1, LX/1nf;->A05:I

    iget-object v0, v3, LX/95w;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A7V(LX/0Sh;)V

    const v0, -0x2001025e

    goto :goto_0

    :cond_1
    move-object v5, p0

    check-cast v5, LX/95u;

    const v0, -0x4c185445

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "igResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/95t;->A00:LX/1nf;

    const/4 v3, 0x1

    iput v3, v1, LX/1nf;->A05:I

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/1nf;->A1l:Ljava/lang/Integer;

    iget-object v2, v5, LX/95u;->A00:LX/0VA;

    invoke-virtual {v1, v2}, LX/1nf;->A7V(LX/0Sh;)V

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, v2}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v1, LX/0ot;->A2E:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A2E:Ljava/lang/Integer;

    invoke-static {v2}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A04(LX/0ot;)V

    iget-object v2, v5, LX/95u;->A01:LX/3xQ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3xQ;->A00(ZLandroid/content/DialogInterface$OnDismissListener;)V

    const v0, -0x26808fcc

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v2, p0

    check-cast v2, LX/95v;

    const v0, 0x145cf3c7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "igResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/95t;->A00:LX/1nf;

    const/4 v0, 0x0

    iput v0, v1, LX/1nf;->A05:I

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/1nf;->A1l:Ljava/lang/Integer;

    iget-object v2, v2, LX/95v;->A00:LX/0VA;

    invoke-virtual {v1, v2}, LX/1nf;->A7V(LX/0Sh;)V

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, v2}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v1, LX/0ot;->A2E:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A2E:Ljava/lang/Integer;

    invoke-static {v2}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A04(LX/0ot;)V

    const v0, 0x408a1907

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x1fd4666c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "igOptionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/95t;->A04:LX/91G;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/95t;->A02:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f120f4e

    invoke-static {v1, p1, v0}, LX/8TI;->A00(Landroid/content/Context;LX/2VT;I)V

    :cond_0
    const v0, 0x278370ce

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const v0, -0xa9158aa

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x274532f0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/95t;->A04:LX/91G;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x1f542fd3

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/2ro;->A07()V

    iget-object v1, p0, LX/95t;->A01:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    const v0, -0x70c2a29

    goto :goto_0
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x3ec05ca8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/95t;->A02:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v2}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/95t;->A04:LX/91G;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    :cond_0
    const v0, 0x540c80ff

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x7ce7874

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/1IC;

    invoke-virtual {p0, p1}, LX/95t;->A00(LX/1IC;)V

    const v0, 0x4ea818b0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

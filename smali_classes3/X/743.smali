.class public final LX/743;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0yb;

.field public final synthetic A03:LX/3gr;


# direct methods
.method public constructor <init>(LX/0yb;LX/3gr;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/743;->A02:LX/0yb;

    iput-object p2, p0, LX/743;->A03:LX/3gr;

    iput-object p3, p0, LX/743;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/743;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/2VT;)V
    .locals 3

    invoke-super {p0, p1}, LX/06y;->A03(LX/2VT;)V

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    const-string v2, "Unable to fetch bloks action"

    const-string v1, "ProfileFundraiserUtil"

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/743;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/743;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_0
    iget-object v0, p0, LX/743;->A03:LX/3gr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/A5G;

    iget-object v0, p0, LX/743;->A02:LX/0yb;

    invoke-static {v0, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    iget-object v0, p0, LX/743;->A03:LX/3gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

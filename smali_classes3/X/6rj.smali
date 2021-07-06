.class public final LX/6rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6re;


# direct methods
.method public constructor <init>(LX/6re;)V
    .locals 0

    iput-object p1, p0, LX/6rj;->A00:LX/6re;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x3995d8fe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6s0;

    const v0, 0xa42a97b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A04()Z

    move-result v2

    iget-object v3, p0, LX/6rj;->A00:LX/6re;

    iget-object v1, v3, LX/6re;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/6s0;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6re;->A0K:Z

    iget-object v0, v3, LX/6re;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/6re;->A00:Landroid/view/View;

    iget-boolean v0, v3, LX/6re;->A0K:Z

    if-nez v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, -0x3fb070a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x4a3a595e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

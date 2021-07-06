.class public final LX/D7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final A00:LX/Gby;

.field public final synthetic A01:LX/D7d;


# direct methods
.method public constructor <init>(LX/D7d;LX/Gby;)V
    .locals 1

    const-string v0, "permissionsGrantedCallback"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/D7Q;->A01:LX/D7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D7Q;->A00:LX/Gby;

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 8

    const-string v0, "permissionStates"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/D7d;->A05:[Ljava/lang/String;

    invoke-static {v0, p1}, LX/1Tq;->A00([Ljava/lang/String;Ljava/util/Map;)LX/4qM;

    move-result-object v1

    sget-object v0, LX/4qM;->A04:LX/4qM;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/D7Q;->A01:LX/D7d;

    iget-object v0, v0, LX/D7d;->A00:LX/C1C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C1C;->A00()V

    :cond_0
    iget-object v0, p0, LX/D7Q;->A00:LX/Gby;

    invoke-virtual {v0}, LX/Gby;->A02()V

    return-void

    :cond_1
    iget-object v5, p0, LX/D7Q;->A01:LX/D7d;

    iget-object v4, v5, LX/D7d;->A00:LX/C1C;

    if-nez v4, :cond_2

    iget-object v1, v5, LX/D7d;->A03:LX/D7v;

    const-string v0, "delegate"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/D7v;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/1X7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, LX/D7v;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0c0a22

    new-instance v4, LX/C1C;

    invoke-direct {v4, v1, v0}, LX/C1C;-><init>(Landroid/view/ViewGroup;I)V

    const v1, 0x7f12048f

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/C1C;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f12048e

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/C1C;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f12048d

    iget-object v1, v4, LX/C1C;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/66G;

    invoke-direct {v0, p0}, LX/66G;-><init>(LX/D7Q;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iput-object v4, v5, LX/D7d;->A00:LX/C1C;

    invoke-virtual {v4, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    return-void
.end method

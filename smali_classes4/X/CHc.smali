.class public final LX/CHc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C1C;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/CHk;

.field public final A05:LX/CHi;

.field public final A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/CHi;)V
    .locals 2

    new-instance v1, LX/CHk;

    invoke-direct {v1, p1}, LX/CHk;-><init>(Landroid/app/Activity;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsContainer"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsListener"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsManager"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CHc;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/CHc;->A03:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/CHc;->A05:LX/CHi;

    iput-object v1, p0, LX/CHc;->A04:LX/CHk;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/CHc;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/1X7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CHc;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/CHc;III)LX/C1C;
    .locals 7

    iget-object v1, p0, LX/CHc;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0c0a22

    new-instance v6, LX/C1C;

    invoke-direct {v6, v1, v0}, LX/C1C;-><init>(Landroid/view/ViewGroup;I)V

    iget-object v5, p0, LX/CHc;->A02:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v3, p0, LX/CHc;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    invoke-virtual {v5, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/C1C;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {v5, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/C1C;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/C1C;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    return-object v6
.end method

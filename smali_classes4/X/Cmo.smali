.class public final LX/Cmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public A00:LX/C1C;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/Cnl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/Cnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cmo;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/Cmo;->A04:LX/Cnl;

    iput-object p2, p0, LX/Cmo;->A03:Landroid/view/ViewGroup;

    return-void
.end method

.method public static A00(LX/Cmo;Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, LX/Cmo;->A01:Z

    iget-object v0, p0, LX/Cmo;->A04:LX/Cnl;

    invoke-interface {v0, p1}, LX/Cnl;->BYn(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Cmo;->A00:LX/C1C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C1C;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cmo;->A00:LX/C1C;

    :cond_0
    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 7

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A04:LX/4qM;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, v6}, LX/Cmo;->A00(LX/Cmo;Z)V

    return-void

    :cond_0
    iput-boolean v6, p0, LX/Cmo;->A01:Z

    iget-object v0, p0, LX/Cmo;->A00:LX/C1C;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Cmo;->A00(LX/Cmo;Z)V

    return-void

    :cond_1
    iget-object v5, p0, LX/Cmo;->A02:Landroid/app/Activity;

    invoke-static {v5}, LX/1X7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/Cmo;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0c0455

    new-instance v3, LX/C1C;

    invoke-direct {v3, v1, v0}, LX/C1C;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    const v1, 0x7f1226d9

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/C1C;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f1226d8

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/C1C;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1226d7

    iget-object v1, v3, LX/C1C;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/Cmr;

    invoke-direct {v0, p0}, LX/Cmr;-><init>(LX/Cmo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, LX/Cmo;->A00:LX/C1C;

    goto :goto_0
.end method

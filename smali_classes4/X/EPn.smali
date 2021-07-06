.class public final LX/EPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EPm;


# direct methods
.method public constructor <init>(LX/EPm;)V
    .locals 0

    iput-object p1, p0, LX/EPn;->A00:LX/EPm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x5fb304e3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v8, p0, LX/EPn;->A00:LX/EPm;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/EMs;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v6, v4}, LX/EMs;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v6, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v3, LX/EMu;

    invoke-direct {v3, v0}, LX/EMu;-><init>(Landroid/content/Context;)V

    iget-object v0, v8, LX/EPm;->A00:LX/EPv;

    iget-object v7, v0, LX/EPv;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    iget-object v0, v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/EPp;

    invoke-direct {v0, p0}, LX/EPp;-><init>(LX/EPn;)V

    iput-object v5, v3, LX/EMu;->A0G:[Ljava/lang/CharSequence;

    iput-object v0, v3, LX/EMu;->A02:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, v8, LX/EPm;->A00:LX/EPv;

    iget v0, v1, LX/EPv;->A00:I

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/EMu;->A0D:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/EMu;->A0H:Landroid/content/Context;

    new-instance v1, LX/EMs;

    invoke-direct {v1, v0, v4}, LX/EMs;-><init>(Landroid/content/Context;I)V

    iget-object v0, v1, LX/EMs;->A00:LX/EMt;

    invoke-virtual {v3, v0}, LX/EMu;->A00(LX/EMt;)V

    iget-boolean v0, v3, LX/EMu;->A0E:Z

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, v3, LX/EMu;->A0E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, v3, LX/EMu;->A04:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v3, LX/EMu;->A05:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_2
    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x78235d2d

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    iget-object v0, v1, LX/EPv;->A02:Ljava/lang/String;

    goto :goto_1
.end method

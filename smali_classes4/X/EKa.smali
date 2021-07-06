.class public final LX/EKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements LX/EKf;


# instance fields
.field public A00:LX/EMs;

.field public A01:Landroid/widget/ListAdapter;

.field public A02:Ljava/lang/CharSequence;

.field public final synthetic A03:LX/3EK;


# direct methods
.method public constructor <init>(LX/3EK;)V
    .locals 0

    iput-object p1, p0, LX/EKa;->A03:LX/3EK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKE()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ATq()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/EKa;->A02:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ATt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AlI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvZ()Z
    .locals 1

    iget-object v0, p0, LX/EKa;->A00:LX/EMs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EMs;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C54(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, LX/EKa;->A01:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final C5g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final C8E(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final C8F(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final CAt(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/EKa;->A02:Ljava/lang/CharSequence;

    return-void
.end method

.method public final CD5(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final CFA(II)V
    .locals 6

    iget-object v0, p0, LX/EKa;->A01:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/EKa;->A03:LX/3EK;

    invoke-virtual {v3}, LX/3EK;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/EMs;->A00(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v2, v5}, LX/EMs;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v4, LX/EMu;

    invoke-direct {v4, v0}, LX/EMu;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/EKa;->A02:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/EMu;->A0D:Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, p0, LX/EKa;->A01:Landroid/widget/ListAdapter;

    invoke-virtual {v3}, LX/3EK;->getSelectedItemPosition()I

    move-result v0

    iput-object v1, v4, LX/EMu;->A09:Landroid/widget/ListAdapter;

    iput-object p0, v4, LX/EMu;->A02:Landroid/content/DialogInterface$OnClickListener;

    iput v0, v4, LX/EMu;->A00:I

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/EMu;->A0F:Z

    iget-object v0, v4, LX/EMu;->A0H:Landroid/content/Context;

    new-instance v2, LX/EMs;

    invoke-direct {v2, v0, v5}, LX/EMs;-><init>(Landroid/content/Context;I)V

    iget-object v1, v2, LX/EMs;->A00:LX/EMt;

    invoke-virtual {v4, v1}, LX/EMu;->A00(LX/EMt;)V

    iget-boolean v0, v4, LX/EMu;->A0E:Z

    invoke-virtual {v2, v0}, LX/EMs;->setCancelable(Z)V

    iget-boolean v0, v4, LX/EMu;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/EMs;->setCanceledOnTouchOutside(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/EMs;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, v4, LX/EMu;->A04:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v0}, LX/EMs;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v4, LX/EMu;->A05:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/EMs;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_2
    iput-object v2, p0, LX/EKa;->A00:LX/EMs;

    iget-object v0, v1, LX/EMt;->A0H:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object v0, p0, LX/EKa;->A00:LX/EMs;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_3
    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/EKa;->A00:LX/EMs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EMr;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EKa;->A00:LX/EMs;

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/EKa;->A03:LX/3EK;

    invoke-virtual {v3, p2}, LX/3EK;->setSelection(I)V

    invoke-virtual {v3}, LX/3EK;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LX/EKa;->A01:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {v3, v2, p2, v0, v1}, LX/3EK;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, LX/EKa;->dismiss()V

    return-void
.end method

.class public final LX/EQ0;
.super Landroidx/appcompat/widget/SwitchCompat;
.source ""

# interfaces
.implements LX/EVN;


# instance fields
.field public A00:LX/EQ2;

.field public final A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/F2q;->A00(I)I

    move-result v0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/EQ1;

    invoke-direct {v0, p0}, LX/EQ1;-><init>(LX/EQ0;)V

    iput-object v0, p0, LX/EQ0;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic setViewModel(LX/EPx;)V
    .locals 0

    check-cast p1, LX/EQ2;

    invoke-virtual {p0, p1}, LX/EQ0;->setViewModel(LX/EQ2;)V

    return-void
.end method

.method public setViewModel(LX/EQ2;)V
    .locals 1

    iput-object p1, p0, LX/EQ0;->A00:LX/EQ2;

    iget-object v0, p1, LX/EPx;->A02:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/EQ0;->A00:LX/EQ2;

    iget-boolean v0, v0, LX/EPx;->A03:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/EQ0;->A00:LX/EQ2;

    iget v0, v0, LX/EQ2;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/EQ0;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.class public final LX/75b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public A01:Landroid/content/DialogInterface$OnClickListener;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/app/Dialog;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Landroid/widget/Space;

.field public final A0D:Landroid/widget/Space;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const v1, 0x7f130211

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/75b;->A06:Landroid/app/Dialog;

    iput-object p1, p0, LX/75b;->A07:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d0c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/75b;->A0H:Landroid/view/View;

    iget-object v0, p0, LX/75b;->A06:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, LX/75b;->A06:Landroid/app/Dialog;

    const v0, 0x7f092147

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/75b;->A0D:Landroid/widget/Space;

    iget-object v1, p0, LX/75b;->A06:Landroid/app/Dialog;

    const v0, 0x7f09213f

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/75b;->A0C:Landroid/widget/Space;

    iget-object v1, p0, LX/75b;->A06:Landroid/app/Dialog;

    const v0, 0x7f09089a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/75b;->A0B:Landroid/view/ViewStub;

    iget-object v1, p0, LX/75b;->A06:Landroid/app/Dialog;

    const v0, 0x7f09088f

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/75b;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, LX/75b;->A06:Landroid/app/Dialog;

    const v0, 0x7f090897

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/75b;->A0I:Landroid/view/ViewStub;

    iget-object v1, p0, LX/75b;->A06:Landroid/app/Dialog;

    const v0, 0x7f090c25

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/75b;->A09:Landroid/view/View;

    iget-object v1, p0, LX/75b;->A06:Landroid/app/Dialog;

    const v0, 0x7f091cf0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/75b;->A0A:Landroid/view/View;

    iget-object v1, p0, LX/75b;->A06:Landroid/app/Dialog;

    const v0, 0x7f090c24

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/75b;->A0E:Landroid/widget/TextView;

    iget-object v1, p0, LX/75b;->A06:Landroid/app/Dialog;

    const v0, 0x7f091cef

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/75b;->A0G:Landroid/widget/TextView;

    iget-object v1, p0, LX/75b;->A06:Landroid/app/Dialog;

    const v0, 0x7f09042a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/75b;->A08:Landroid/view/View;

    iget-object v1, p0, LX/75b;->A06:Landroid/app/Dialog;

    const v0, 0x7f090431

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/75b;->A0J:Landroid/widget/LinearLayout;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/75b;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/75b;->A06:Landroid/app/Dialog;

    new-instance v0, LX/8VC;

    invoke-direct {v0, p0}, LX/8VC;-><init>(LX/75b;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

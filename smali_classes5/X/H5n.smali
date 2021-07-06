.class public final LX/H5n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/H2c;

.field public final A03:LX/0U9;

.field public final A04:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/H2c;Landroidx/fragment/app/FragmentActivity;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0906b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v0, p0, LX/H5n;->A04:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object p2, p0, LX/H5n;->A02:LX/H2c;

    iput-object p3, p0, LX/H5n;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/H5n;->A03:LX/0U9;

    return-void
.end method

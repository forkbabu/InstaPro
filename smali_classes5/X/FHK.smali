.class public final LX/FHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edx;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V
    .locals 0

    iput-object p1, p0, LX/FHK;->A00:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC7(Landroid/view/View;Z)V
    .locals 4

    iget-object v3, p0, LX/FHK;->A00:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iget-boolean v0, v3, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A04:Z

    iget v2, v3, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    invoke-static {v3, v2, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;IZ)V

    :cond_0
    iput-boolean v0, v3, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A04:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v3, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V

    :cond_1
    return-void
.end method

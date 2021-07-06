.class public final LX/E4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    iput-object p1, p0, LX/E4t;->A00:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v5, p0, LX/E4t;->A00:Lcom/google/android/material/chip/ChipGroup;

    iget-boolean v0, v5, Lcom/google/android/material/chip/ChipGroup;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, Lcom/google/android/material/chip/ChipGroup;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, Lcom/google/android/material/chip/ChipGroup;->A00(Lcom/google/android/material/chip/ChipGroup;IZ)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    :cond_0
    :goto_0
    iput v3, v5, Lcom/google/android/material/chip/ChipGroup;->A00:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v2, -0x1

    if-eqz p2, :cond_3

    iget v1, v5, Lcom/google/android/material/chip/ChipGroup;->A00:I

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    iget-boolean v0, v5, Lcom/google/android/material/chip/ChipGroup;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v5, v1, v4}, Lcom/google/android/material/chip/ChipGroup;->A00(Lcom/google/android/material/chip/ChipGroup;IZ)V

    goto :goto_0

    :cond_3
    iget v0, v5, Lcom/google/android/material/chip/ChipGroup;->A00:I

    if-ne v0, v3, :cond_1

    iput v2, v5, Lcom/google/android/material/chip/ChipGroup;->A00:I

    return-void
.end method

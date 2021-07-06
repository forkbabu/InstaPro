.class public final LX/E6B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E6G;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, LX/E6B;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8H(Landroid/view/View;LX/2Af;LX/E69;)LX/2Af;
    .locals 2

    iget-object v1, p0, LX/E6B;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p2, LX/2Af;->A00:LX/2Aj;

    invoke-virtual {v0}, LX/2Aj;->A00()LX/2An;

    move-result-object v0

    iget v0, v0, LX/2An;->A00:I

    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object p2
.end method

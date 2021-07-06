.class public final LX/E65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E6G;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    iput-object p1, p0, LX/E65;->A00:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8H(Landroid/view/View;LX/2Af;LX/E69;)LX/2Af;
    .locals 4

    iget v3, p3, LX/E69;->A00:I

    invoke-virtual {p2}, LX/2Af;->A02()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p3, LX/E69;->A00:I

    iget v2, p3, LX/E69;->A02:I

    iget v1, p3, LX/E69;->A03:I

    iget v0, p3, LX/E69;->A01:I

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p2
.end method

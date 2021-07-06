.class public final LX/75Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f091aed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, LX/75Y;->A00:Landroid/widget/Spinner;

    return-void
.end method

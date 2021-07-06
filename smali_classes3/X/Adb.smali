.class public final LX/Adb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Adb;->A01:Landroid/view/View;

    iput-object p2, p0, LX/Adb;->A04:Landroid/widget/TextView;

    iput-object p3, p0, LX/Adb;->A03:Landroid/widget/TextView;

    iput-object p4, p0, LX/Adb;->A02:Landroid/widget/ImageView;

    iput-object p5, p0, LX/Adb;->A00:Landroid/view/View;

    return-void
.end method

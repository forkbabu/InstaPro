.class public final LX/GWM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIILandroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GWM;->A03:Landroid/graphics/drawable/Drawable;

    iput p2, p0, LX/GWM;->A02:I

    iput p3, p0, LX/GWM;->A01:I

    iput p4, p0, LX/GWM;->A00:I

    iput-object p5, p0, LX/GWM;->A04:Landroid/view/View$OnClickListener;

    return-void
.end method

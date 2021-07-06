.class public final LX/6iH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Z


# direct methods
.method public constructor <init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/6iH;->A06:Z

    iput p2, p0, LX/6iH;->A01:I

    iput p3, p0, LX/6iH;->A00:I

    iput-object p4, p0, LX/6iH;->A02:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, LX/6iH;->A04:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/6iH;->A05:Ljava/lang/CharSequence;

    iput-object p7, p0, LX/6iH;->A03:Landroid/view/View$OnClickListener;

    return-void
.end method

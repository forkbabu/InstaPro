.class public abstract LX/3RF;
.super Landroid/view/ViewGroup$LayoutParams;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(IIFFLjava/lang/CharSequence;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    float-to-int v0, p3

    iput v0, p0, LX/3RF;->A01:I

    float-to-int v0, p4

    iput v0, p0, LX/3RF;->A02:I

    iput-object p5, p0, LX/3RF;->A03:Ljava/lang/CharSequence;

    iput p6, p0, LX/3RF;->A00:I

    return-void
.end method

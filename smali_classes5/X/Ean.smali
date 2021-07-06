.class public final LX/Ean;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/ColorFilter;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>(LX/Eao;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/Eao;->A00:I

    iput v0, p0, LX/Ean;->A00:I

    iget-boolean v0, p1, LX/Eao;->A06:Z

    iput-boolean v0, p0, LX/Ean;->A05:Z

    iget-object v0, p1, LX/Eao;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Ean;->A04:Ljava/lang/String;

    iget v0, p1, LX/Eao;->A01:I

    iput v0, p0, LX/Ean;->A01:I

    iget-object v0, p1, LX/Eao;->A03:Landroid/graphics/ColorFilter;

    iput-object v0, p0, LX/Ean;->A02:Landroid/graphics/ColorFilter;

    iget-object v0, p1, LX/Eao;->A04:Landroid/view/View$OnClickListener;

    iput-object v0, p0, LX/Ean;->A03:Landroid/view/View$OnClickListener;

    return-void
.end method

.class public final LX/49D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/49D;->A0D:Z

    const/4 v0, -0x1

    iput v0, p0, LX/49D;->A00:I

    iput p1, p0, LX/49D;->A03:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/49D;->A0D:Z

    const/4 v0, -0x1

    iput v0, p0, LX/49D;->A00:I

    iput-object p1, p0, LX/49D;->A07:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 2

    const v1, 0x7f1202fa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/49D;->A0D:Z

    const/4 v0, -0x1

    iput v0, p0, LX/49D;->A00:I

    iput-object p1, p0, LX/49D;->A07:Ljava/lang/CharSequence;

    iput v1, p0, LX/49D;->A03:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/49D;->A0D:Z

    const/4 v0, -0x1

    iput v0, p0, LX/49D;->A00:I

    iput-object p1, p0, LX/49D;->A07:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/49D;->A09:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/49D;->A08:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, LX/49D;->A07:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/49D;->A07:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/49D;->A03:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

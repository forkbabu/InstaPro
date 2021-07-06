.class public final LX/F7w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/F7v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/F7v;->A06:Z

    iput-boolean v0, p0, LX/F7w;->A06:Z

    iget-boolean v0, p1, LX/F7v;->A07:Z

    iput-boolean v0, p0, LX/F7w;->A07:Z

    iget-boolean v0, p1, LX/F7v;->A08:Z

    iput-boolean v0, p0, LX/F7w;->A08:Z

    iget-object v0, p1, LX/F7v;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/F7w;->A02:Landroid/graphics/drawable/Drawable;

    iget v0, p1, LX/F7v;->A00:I

    iput v0, p0, LX/F7w;->A00:I

    iget-object v0, p1, LX/F7v;->A03:Landroid/view/View$OnClickListener;

    iput-object v0, p0, LX/F7w;->A03:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/F7v;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/F7w;->A04:Ljava/lang/String;

    iget v0, p1, LX/F7v;->A01:I

    iput v0, p0, LX/F7w;->A01:I

    iget-object v0, p1, LX/F7v;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/F7w;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F7w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F7w;

    iget-boolean v1, p0, LX/F7w;->A06:Z

    iget-boolean v0, p1, LX/F7w;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F7w;->A07:Z

    iget-boolean v0, p1, LX/F7w;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F7w;->A08:Z

    iget-boolean v0, p1, LX/F7w;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F7w;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/F7w;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/F7w;->A00:I

    iget v0, p1, LX/F7w;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F7w;->A03:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/F7w;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F7w;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/F7w;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/F7w;->A01:I

    iget v0, p1, LX/F7w;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F7w;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/F7w;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v1, p0, LX/F7w;->A06:Z

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/34M;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F7w;->A07:Z

    invoke-static {v1, v0}, LX/34M;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F7w;->A08:Z

    invoke-static {v1, v0}, LX/34M;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/F7w;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/F7w;->A00:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/F7w;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/F7w;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/F7w;->A01:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/F7w;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

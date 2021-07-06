.class public final LX/33s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:LX/33r;

.field public final A06:LX/0VA;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/05o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/05o;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, LX/33s;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/05o;->A07:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/33s;->A07:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/05o;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/33s;->A0D:Ljava/lang/String;

    iget v0, p1, LX/05o;->A00:I

    iput v0, p0, LX/33s;->A00:I

    iget v0, p1, LX/05o;->A01:I

    iput v0, p0, LX/33s;->A01:I

    iget-object v0, p1, LX/05o;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, LX/33s;->A0A:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/05o;->A0F:Z

    iput-boolean v0, p0, LX/33s;->A0F:Z

    iget-boolean v0, p1, LX/05o;->A0G:Z

    iput-boolean v0, p0, LX/33s;->A0G:Z

    iget-object v0, p1, LX/05o;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/33s;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/05o;->A05:LX/33r;

    iput-object v0, p0, LX/33s;->A05:LX/33r;

    iget-object v0, p1, LX/05o;->A09:Ljava/lang/Integer;

    iput-object v0, p0, LX/33s;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/33s;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/05o;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/33s;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/05o;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/33s;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/05o;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/33s;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, p1, LX/05o;->A0E:Z

    iput-boolean v0, p0, LX/33s;->A0E:Z

    iget-boolean v0, p1, LX/05o;->A0H:Z

    iput-boolean v0, p0, LX/33s;->A0H:Z

    iget-object v0, p1, LX/05o;->A06:LX/0VA;

    iput-object v0, p0, LX/33s;->A06:LX/0VA;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;LX/EmW;)LX/33s;
    .locals 2

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/05o;->A0B:Ljava/lang/Integer;

    const v0, 0x7f121aeb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    const v0, 0x7f1223a1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A0C:Ljava/lang/String;

    new-instance v0, LX/EmX;

    invoke-direct {v0, p1}, LX/EmX;-><init>(LX/EmW;)V

    iput-object v0, v1, LX/05o;->A05:LX/33r;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05o;->A0F:Z

    :cond_0
    const/16 v0, 0xbb8

    iput v0, v1, LX/05o;->A00:I

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v0

    return-object v0
.end method

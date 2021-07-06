.class public final LX/05o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/33r;

.field public A06:LX/0VA;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/05o;->A0B:Ljava/lang/Integer;

    const/16 v0, 0x5dc

    iput v0, p0, LX/05o;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/05o;->A01:I

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/05o;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, LX/05o;->A09:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/33s;
    .locals 4

    iget-object v0, p0, LX/05o;->A07:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/05o;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05o;->A05:LX/33r;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05o;->A0C:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v1, p0, LX/05o;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v2, p0, LX/05o;->A09:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/0pX;->A06(Z)V

    :cond_4
    iget-object v1, p0, LX/05o;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    iget-object v0, p0, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/05o;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v1, p0, LX/05o;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v1, p0, LX/05o;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/05o;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-static {v3}, LX/0pX;->A06(Z)V

    :cond_8
    new-instance v0, LX/33s;

    invoke-direct {v0, p0}, LX/33s;-><init>(LX/05o;)V

    return-object v0

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

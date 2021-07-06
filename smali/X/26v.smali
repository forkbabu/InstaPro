.class public final LX/26v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/view/View$OnClickListener;

.field public A0C:Landroid/view/View$OnLongClickListener;

.field public A0D:Landroid/view/View;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/26v;->A05:I

    iput v1, p0, LX/26v;->A07:I

    iput v1, p0, LX/26v;->A08:I

    iput v1, p0, LX/26v;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/26v;->A01:I

    iput v1, p0, LX/26v;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/26v;->A0G:Z

    const/16 v0, 0x50

    iput v0, p0, LX/26v;->A06:I

    return-void
.end method


# virtual methods
.method public final A00()LX/26w;
    .locals 1

    new-instance v0, LX/26w;

    invoke-direct {v0, p0}, LX/26w;-><init>(LX/26v;)V

    return-object v0
.end method

.method public final A01(I)V
    .locals 1

    const v0, 0x7f080445

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f080452

    :cond_0
    iput p1, p0, LX/26v;->A00:I

    return-void
.end method

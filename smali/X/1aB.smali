.class public final LX/1aB;
.super LX/1aC;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1a7;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1a7;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/1aB;->A02:LX/1a7;

    iput p2, p0, LX/1aB;->A00:I

    iput p3, p0, LX/1aB;->A01:I

    iput-object p4, p0, LX/1aB;->A03:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, LX/1aC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 0

    return-void
.end method

.method public final A03(Landroid/graphics/Typeface;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    iget v2, p0, LX/1aB;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget v0, p0, LX/1aB;->A01:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v2, p0, LX/1aB;->A02:LX/1a7;

    iget-object v1, p0, LX/1aB;->A03:Ljava/lang/ref/WeakReference;

    iget-boolean v0, v2, LX/1a7;->A09:Z

    if-eqz v0, :cond_2

    iput-object p1, v2, LX/1a7;->A01:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget v0, v2, LX/1a7;->A00:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    return-void
.end method

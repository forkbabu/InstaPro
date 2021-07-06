.class public final LX/84b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9iV;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:LX/850;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/84b;->A05:Z

    const/4 v0, -0x1

    iput v0, p0, LX/84b;->A00:I

    iput-object p1, p0, LX/84b;->A08:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/84b;->A07:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final ATm()I
    .locals 1

    const v0, 0x7f060043

    return v0
.end method

.method public final ATn()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method

.method public final ATo()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final CEK()Z
    .locals 1

    iget-boolean v0, p0, LX/84b;->A06:Z

    return v0
.end method

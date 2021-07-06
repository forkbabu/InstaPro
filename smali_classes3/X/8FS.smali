.class public LX/8FS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View$OnClickListener;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8FS;->A09:Z

    iput p1, p0, LX/8FS;->A04:I

    iput-object p4, p0, LX/8FS;->A06:Landroid/view/View$OnClickListener;

    iput p2, p0, LX/8FS;->A03:I

    iput-object p3, p0, LX/8FS;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, LX/8FS;-><init>(IILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8FS;->A09:Z

    iput-object p1, p0, LX/8FS;->A08:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/8FS;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/8FS;->A06:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8FS;->A09:Z

    iput-object p1, p0, LX/8FS;->A08:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/8FS;->A07:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/8FS;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/8FS;->A06:Landroid/view/View$OnClickListener;

    return-void
.end method

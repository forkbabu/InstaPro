.class public LX/7eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9iV;
.implements LX/7aG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnLongClickListener;

.field public A04:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public final A0C:I


# direct methods
.method public constructor <init>(IILandroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7eD;->A06:Z

    iput-boolean v0, p0, LX/7eD;->A07:Z

    const/16 v0, 0xbb8

    iput v0, p0, LX/7eD;->A0A:I

    const/16 v0, 0x3e8

    iput v0, p0, LX/7eD;->A0B:I

    const v0, 0x7f060043

    iput v0, p0, LX/7eD;->A09:I

    iput p1, p0, LX/7eD;->A01:I

    iput-object p3, p0, LX/7eD;->A02:Landroid/view/View$OnClickListener;

    iput p2, p0, LX/7eD;->A0C:I

    return-void
.end method

.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7eD;->A06:Z

    iput-boolean v0, p0, LX/7eD;->A07:Z

    const/16 v0, 0xbb8

    iput v0, p0, LX/7eD;->A0A:I

    const/16 v0, 0x3e8

    iput v0, p0, LX/7eD;->A0B:I

    const v0, 0x7f060043

    iput v0, p0, LX/7eD;->A09:I

    iput p1, p0, LX/7eD;->A01:I

    iput-object p2, p0, LX/7eD;->A02:Landroid/view/View$OnClickListener;

    const v0, 0x7f0601b9

    iput v0, p0, LX/7eD;->A0C:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7eD;->A06:Z

    iput-boolean v0, p0, LX/7eD;->A07:Z

    const/16 v0, 0xbb8

    iput v0, p0, LX/7eD;->A0A:I

    const/16 v0, 0x3e8

    iput v0, p0, LX/7eD;->A0B:I

    const v0, 0x7f060043

    iput v0, p0, LX/7eD;->A09:I

    iput-object p1, p0, LX/7eD;->A05:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/7eD;->A02:Landroid/view/View$OnClickListener;

    const v0, 0x7f0601b9

    iput v0, p0, LX/7eD;->A0C:I

    return-void
.end method


# virtual methods
.method public final ATm()I
    .locals 1

    iget v0, p0, LX/7eD;->A09:I

    return v0
.end method

.method public final ATn()I
    .locals 1

    iget v0, p0, LX/7eD;->A0A:I

    return v0
.end method

.method public final ATo()I
    .locals 1

    iget v0, p0, LX/7eD;->A0B:I

    return v0
.end method

.method public final CEK()Z
    .locals 1

    iget-boolean v0, p0, LX/7eD;->A08:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, LX/7eD;->A07:Z

    return-void
.end method

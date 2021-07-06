.class public final LX/3LA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/os/Parcelable;

.field public A06:LX/1nf;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/2DS;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3LA;->A08:Z

    const/4 v0, -0x1

    iput v0, p0, LX/3LA;->A01:I

    iput v0, p0, LX/3LA;->A04:I

    iput v0, p0, LX/3LA;->A00:I

    iput v0, p0, LX/3LA;->A03:I

    iput v0, p0, LX/3LA;->A02:I

    const/4 v1, 0x0

    new-instance v0, LX/2DS;

    invoke-direct {v0, v1}, LX/2DS;-><init>(Z)V

    iput-object v0, p0, LX/3LA;->A09:LX/2DS;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    iput-object v0, p0, LX/3LA;->A05:Landroid/os/Parcelable;

    iput-boolean p1, p0, LX/3LA;->A0A:Z

    return-void
.end method

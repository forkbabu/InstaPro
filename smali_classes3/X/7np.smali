.class public final LX/7np;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/0VA;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroidx/fragment/app/Fragment;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/7nt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7np;->A05:Z

    iget-object v0, p1, LX/7nt;->A01:LX/1Tc;

    iput-object v0, p0, LX/7np;->A06:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, LX/7nt;->A02:LX/0VA;

    iput-object v0, p0, LX/7np;->A01:LX/0VA;

    iget-boolean v0, p1, LX/7nt;->A04:Z

    iput-boolean v0, p0, LX/7np;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/7np;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, p1, LX/7nt;->A06:Z

    iput-boolean v0, p0, LX/7np;->A05:Z

    iget-boolean v0, p1, LX/7nt;->A03:Z

    iput-boolean v0, p0, LX/7np;->A02:Z

    iget-boolean v0, p1, LX/7nt;->A05:Z

    iput-boolean v0, p0, LX/7np;->A04:Z

    iget v0, p1, LX/7nt;->A00:I

    iput v0, p0, LX/7np;->A07:I

    return-void
.end method

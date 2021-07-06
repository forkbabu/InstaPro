.class public final LX/341;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/1gK;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/1gJ;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/341;->A00:I

    iput v0, p0, LX/341;->A01:I

    iput v0, p0, LX/341;->A02:I

    const-string v0, ""

    iput-object v0, p0, LX/341;->A08:Ljava/lang/String;

    new-instance v0, LX/E2B;

    invoke-direct {v0, p0}, LX/E2B;-><init>(LX/341;)V

    iput-object v0, p0, LX/341;->A05:LX/1gK;

    return-void
.end method

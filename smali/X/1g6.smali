.class public final LX/1g6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:LX/BKN;

.field public A07:LX/BKN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1g6;->A00:I

    iput-object p2, p0, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/BKN;->A04:LX/BKN;

    iput-object v0, p0, LX/1g6;->A07:LX/BKN;

    iput-object v0, p0, LX/1g6;->A06:LX/BKN;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/BKN;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/1g6;->A00:I

    iput-object p1, p0, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mMaxState:LX/BKN;

    iput-object v0, p0, LX/1g6;->A07:LX/BKN;

    iput-object p2, p0, LX/1g6;->A06:LX/BKN;

    return-void
.end method

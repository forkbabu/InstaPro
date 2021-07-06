.class public final LX/CdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CdQ;->A04:Ljava/lang/String;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/CdQ;->A01:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/CdQ;->A03:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iput v0, p0, LX/CdQ;->A02:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, LX/CdQ;->A00:I

    return-void
.end method


# virtual methods
.method public final Ad2()LX/31i;
    .locals 2

    new-instance v1, LX/31i;

    invoke-direct {v1}, LX/31i;-><init>()V

    sget-object v0, LX/31j;->A05:LX/31j;

    iput-object v0, v1, LX/31i;->A01:LX/31j;

    const-string v0, "bitmatp_sticker_id"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/31i;->A04:Ljava/util/List;

    return-object v1
.end method

.method public final AkD()LX/CWD;
    .locals 1

    sget-object v0, LX/CWD;->A01:LX/CWD;

    return-object v0
.end method

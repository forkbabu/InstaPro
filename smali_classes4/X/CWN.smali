.class public final LX/CWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zq;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/common/gallery/Medium;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;IIFFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CWN;->A04:Lcom/instagram/common/gallery/Medium;

    iput p2, p0, LX/CWN;->A03:I

    iput p3, p0, LX/CWN;->A02:I

    iput p4, p0, LX/CWN;->A00:F

    iput p5, p0, LX/CWN;->A01:F

    iput-boolean p6, p0, LX/CWN;->A05:Z

    iput-boolean p7, p0, LX/CWN;->A06:Z

    return-void
.end method


# virtual methods
.method public final Ad2()LX/31i;
    .locals 2

    const-string v1, "not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AkD()LX/CWD;
    .locals 1

    sget-object v0, LX/CWD;->A0V:LX/CWD;

    return-object v0
.end method

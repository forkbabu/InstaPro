.class public final LX/Cdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zq;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/text/Layout$Alignment;

.field public A0A:LX/CgD;

.field public A0B:LX/CgG;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/CgD;ILandroid/text/Layout$Alignment;FFIFLX/CgG;FFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cdq;->A0A:LX/CgD;

    iput p2, p0, LX/Cdq;->A06:I

    iput-object p3, p0, LX/Cdq;->A09:Landroid/text/Layout$Alignment;

    iput p4, p0, LX/Cdq;->A03:F

    iput p5, p0, LX/Cdq;->A04:F

    iput p6, p0, LX/Cdq;->A07:I

    iput p7, p0, LX/Cdq;->A05:F

    iput-object p8, p0, LX/Cdq;->A0B:LX/CgG;

    iput p9, p0, LX/Cdq;->A01:F

    iput p10, p0, LX/Cdq;->A02:F

    iput p11, p0, LX/Cdq;->A00:F

    iput-boolean p12, p0, LX/Cdq;->A0D:Z

    return-void
.end method


# virtual methods
.method public final Ad2()LX/31i;
    .locals 2

    new-instance v1, LX/31i;

    invoke-direct {v1}, LX/31i;-><init>()V

    sget-object v0, LX/31j;->A06:LX/31j;

    iput-object v0, v1, LX/31i;->A01:LX/31j;

    const-string v0, "text_sticker_id"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/31i;->A04:Ljava/util/List;

    return-object v1
.end method

.method public final AkD()LX/CWD;
    .locals 1

    sget-object v0, LX/CWD;->A0S:LX/CWD;

    return-object v0
.end method

.class public final LX/2OO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/2OO;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/2OO;->A03:Ljava/lang/String;

    iput v1, p0, LX/2OO;->A01:I

    iput-object v0, p0, LX/2OO;->A06:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/2OO;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2OO;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2OO;->A04:Ljava/lang/String;

    return-void
.end method

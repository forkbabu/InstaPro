.class public final LX/1HQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H4;


# static fields
.field public static final A03:LX/0uC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1HR;

    invoke-direct {v0}, LX/1HR;-><init>()V

    sput-object v0, LX/1HQ;->A03:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 2

    iget v0, p0, LX/1HQ;->A00:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "image height is 0"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget v0, p0, LX/1HQ;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/1HQ;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageInfo"

    return-object v0
.end method

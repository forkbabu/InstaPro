.class public final Lcom/facebook/msys/util/McfReferenceHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public nativeReference:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/2kw;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/msys/util/McfReferenceHolder;->nativeReference:J

    return-void
.end method

.method private setNativeReference(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/msys/util/McfReferenceHolder;->nativeReference:J

    return-void
.end method

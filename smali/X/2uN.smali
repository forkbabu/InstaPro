.class public final LX/2uN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1LV;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2uN;->A00:I

    iput p2, p0, LX/2uN;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/2uN;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/2uN;->A02:LX/1LV;

    return-void
.end method

.method public constructor <init>(IIILX/1LV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2uN;->A00:I

    iput p2, p0, LX/2uN;->A01:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2uN;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/2uN;->A02:LX/1LV;

    return-void
.end method

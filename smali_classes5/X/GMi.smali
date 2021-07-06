.class public final LX/GMi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/GMi;->A00:I

    iput p2, p0, LX/GMi;->A01:I

    iput-object p3, p0, LX/GMi;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/GMi;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/GMi;->A00:I

    iput p2, p0, LX/GMi;->A01:I

    iput-object p3, p0, LX/GMi;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/GMi;->A03:Ljava/util/List;

    return-void
.end method

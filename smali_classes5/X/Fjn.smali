.class public final LX/Fjn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;IZLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/Fjn;->A04:Z

    iput-object p2, p0, LX/Fjn;->A01:Ljava/lang/Integer;

    iput p3, p0, LX/Fjn;->A00:I

    iput-boolean p4, p0, LX/Fjn;->A03:Z

    iput-object p5, p0, LX/Fjn;->A02:Ljava/util/Set;

    return-void
.end method

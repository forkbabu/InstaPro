.class public final LX/DWR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Ljava/lang/ref/ReferenceQueue;

.field public final A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    const/16 v1, 0x3a98

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/DWR;->A03:Ljava/util/HashSet;

    iput-object p1, p0, LX/DWR;->A02:Ljava/lang/ref/ReferenceQueue;

    iput v1, p0, LX/DWR;->A01:I

    return-void
.end method

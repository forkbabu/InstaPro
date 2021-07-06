.class public LX/3Ew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/345;

.field public A02:LX/0yo;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/345;LX/0yo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ew;->A00:Landroid/util/SparseArray;

    instance-of v0, p3, LX/AdU;

    if-nez v0, :cond_0

    new-instance v0, LX/AdU;

    invoke-direct {v0, p3}, LX/AdU;-><init>(LX/0yo;)V

    iput-object v0, p0, LX/3Ew;->A02:LX/0yo;

    iput-object p2, p0, LX/3Ew;->A01:LX/345;

    return-void

    :cond_0
    const-string v1, "passed extensions that were already chained"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final LX/DcC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/DTi;

.field public final A02:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/DTi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/DcC;->A02:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/DcC;->A00:Landroid/util/SparseArray;

    iput-object p1, p0, LX/DcC;->A01:LX/DTi;

    return-void
.end method

.class public final LX/Hgy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/Hgx;


# direct methods
.method public constructor <init>(LX/Hgx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/Hgy;->A00:Landroid/util/SparseArray;

    iput-object p1, p0, LX/Hgy;->A01:LX/Hgx;

    return-void
.end method

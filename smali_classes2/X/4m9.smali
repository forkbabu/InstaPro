.class public final LX/4m9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/SparseArray;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4m9;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/4m9;->A02:Ljava/lang/String;

    iput p3, p0, LX/4m9;->A00:I

    iput-object p4, p0, LX/4m9;->A01:Landroid/util/SparseArray;

    invoke-static {p5}, LX/4lb;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4m9;->A04:Ljava/util/List;

    return-void
.end method

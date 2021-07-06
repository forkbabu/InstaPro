.class public final LX/E1W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/04i;

.field public final A02:LX/04i;

.field public final A03:LX/009;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    iput-object v0, p0, LX/E1W;->A02:LX/04i;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/E1W;->A00:Landroid/util/SparseArray;

    new-instance v0, LX/009;

    invoke-direct {v0}, LX/009;-><init>()V

    iput-object v0, p0, LX/E1W;->A03:LX/009;

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    iput-object v0, p0, LX/E1W;->A01:LX/04i;

    return-void
.end method

.class public final LX/E2u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseBooleanArray;

.field public final A02:LX/E39;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/E2u;->A00:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/E2u;->A01:Landroid/util/SparseBooleanArray;

    new-instance v0, LX/E39;

    invoke-direct {v0}, LX/E39;-><init>()V

    iput-object v0, p0, LX/E2u;->A02:LX/E39;

    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    iget-object v0, p0, LX/E2u;->A02:LX/E39;

    invoke-virtual {v0}, LX/E39;->A00()V

    iget-object v0, p0, LX/E2u;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object v0
.end method

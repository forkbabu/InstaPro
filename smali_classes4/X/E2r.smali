.class public final LX/E2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/uimanager/ReactShadowNode;

.field public final synthetic A01:LX/E2S;


# direct methods
.method public constructor <init>(LX/E2S;Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    iput-object p1, p0, LX/E2r;->A01:LX/E2S;

    iput-object p2, p0, LX/E2r;->A00:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/E2r;->A01:LX/E2S;

    iget-object v3, v0, LX/E2S;->A04:LX/E2u;

    iget-object v1, p0, LX/E2r;->A00:Lcom/facebook/react/uimanager/ReactShadowNode;

    iget-object v0, v3, LX/E2u;->A02:LX/E39;

    invoke-virtual {v0}, LX/E39;->A00()V

    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Acr()I

    move-result v2

    iget-object v0, v3, LX/E2u;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v3, LX/E2u;->A01:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

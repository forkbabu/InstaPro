.class public final LX/Cxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4W1;


# direct methods
.method public constructor <init>(LX/4W1;I)V
    .locals 0

    iput-object p1, p0, LX/Cxu;->A01:LX/4W1;

    iput p2, p0, LX/Cxu;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Cxu;->A01:LX/4W1;

    iget-object v1, v2, LX/4W1;->A0D:Landroid/util/SparseArray;

    iget v0, p0, LX/Cxu;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v2, LX/4W1;->A0I:LX/4MG;

    invoke-interface {v0}, LX/4MG;->Bd2()V

    return-void
.end method

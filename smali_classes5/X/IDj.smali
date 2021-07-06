.class public final LX/IDj;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/IDh;


# direct methods
.method public constructor <init>(LX/IDh;)V
    .locals 0

    iput-object p1, p0, LX/IDj;->A00:LX/IDh;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, LX/IDj;->A00:LX/IDh;

    invoke-static {v0}, LX/IDh;->A00(LX/IDh;)V

    iget-object v0, v0, LX/IDh;->A00:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/IDj;->A00:LX/IDh;

    iget-object v0, v0, LX/IDh;->A00:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method

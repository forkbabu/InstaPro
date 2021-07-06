.class public final LX/ELP;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/EKl;


# direct methods
.method public constructor <init>(LX/EKl;)V
    .locals 0

    iput-object p1, p0, LX/ELP;->A00:LX/EKl;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v1, p0, LX/ELP;->A00:LX/EKl;

    invoke-virtual {v1}, LX/EKl;->AvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EKl;->show()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/ELP;->A00:LX/EKl;

    invoke-virtual {v0}, LX/EKl;->dismiss()V

    return-void
.end method

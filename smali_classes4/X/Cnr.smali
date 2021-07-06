.class public final LX/Cnr;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/Cnm;


# direct methods
.method public constructor <init>(LX/Cnm;)V
    .locals 0

    iput-object p1, p0, LX/Cnr;->A00:LX/Cnm;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, LX/Cnr;->A00:LX/Cnm;

    iget-object v0, v0, LX/Cnm;->A09:LX/Cnq;

    invoke-interface {v0}, LX/Cnq;->BT0()V

    return-void
.end method

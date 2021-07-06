.class public final LX/EFh;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/EFe;


# direct methods
.method public constructor <init>(LX/EFe;)V
    .locals 0

    iput-object p1, p0, LX/EFh;->A00:LX/EFe;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v1, p0, LX/EFh;->A00:LX/EFe;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EFe;->A06:Z

    const v0, -0x5f354465

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    iget-object v1, p0, LX/EFh;->A00:LX/EFe;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EFe;->A06:Z

    const v0, -0x4cb8e005

    invoke-static {v1, v0}, LX/0iM;->A01(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

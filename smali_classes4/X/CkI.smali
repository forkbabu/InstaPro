.class public final LX/CkI;
.super LX/1qV;
.source ""


# instance fields
.field public final synthetic A00:Landroid/database/DataSetObserver;

.field public final synthetic A01:LX/Cmi;


# direct methods
.method public constructor <init>(LX/Cmi;Landroid/database/DataSetObserver;)V
    .locals 0

    iput-object p1, p0, LX/CkI;->A01:LX/Cmi;

    iput-object p2, p0, LX/CkI;->A00:Landroid/database/DataSetObserver;

    invoke-direct {p0}, LX/1qV;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 1

    iget-object v0, p0, LX/CkI;->A00:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    return-void
.end method

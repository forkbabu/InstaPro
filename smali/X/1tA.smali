.class public final LX/1tA;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/1t8;


# direct methods
.method public constructor <init>(LX/1t8;)V
    .locals 0

    iput-object p1, p0, LX/1tA;->A00:LX/1t8;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, LX/1tA;->A00:LX/1t8;

    iget-object v2, v0, LX/1t8;->A07:LX/1tB;

    iget-object v1, v2, LX/1tB;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1tB;->A09:Z

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 3

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v0, p0, LX/1tA;->A00:LX/1t8;

    iget-object v2, v0, LX/1t8;->A07:LX/1tB;

    iget-object v1, v2, LX/1tB;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1tB;->A09:Z

    :cond_0
    return-void
.end method

.class public final LX/9jW;
.super LX/1qV;
.source ""


# instance fields
.field public final synthetic A00:LX/9jV;


# direct methods
.method public constructor <init>(LX/9jV;)V
    .locals 0

    iput-object p1, p0, LX/9jW;->A00:LX/9jV;

    invoke-direct {p0}, LX/1qV;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(II)V
    .locals 0

    invoke-virtual {p0}, LX/1qV;->A0C()V

    return-void
.end method

.method public final A08(II)V
    .locals 0

    invoke-virtual {p0}, LX/1qV;->A0C()V

    return-void
.end method

.method public final A09(III)V
    .locals 0

    invoke-virtual {p0}, LX/1qV;->A0C()V

    return-void
.end method

.method public final A0A(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, LX/1qV;->A0C()V

    return-void
.end method

.method public final A0B(II)V
    .locals 0

    invoke-virtual {p0}, LX/1qV;->A0C()V

    return-void
.end method

.method public final A0C()V
    .locals 1

    iget-object v0, p0, LX/9jW;->A00:LX/9jV;

    iget-object v0, v0, LX/9jV;->A00:LX/1qT;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

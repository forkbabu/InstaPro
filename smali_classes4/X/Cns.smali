.class public final LX/Cns;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final A00:LX/IDi;


# direct methods
.method public constructor <init>(LX/IDi;)V
    .locals 0

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-object p1, p0, LX/Cns;->A00:LX/IDi;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    return-void
.end method

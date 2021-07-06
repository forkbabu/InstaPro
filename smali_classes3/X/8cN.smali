.class public final LX/8cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kV;


# instance fields
.field public final synthetic A00:Lcom/instagram/analytics/eventlog/EventLogListFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/analytics/eventlog/EventLogListFragment;)V
    .locals 0

    iput-object p1, p0, LX/8cN;->A00:Lcom/instagram/analytics/eventlog/EventLogListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRowView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/8cN;->A00:Lcom/instagram/analytics/eventlog/EventLogListFragment;

    iget-object v0, v0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A02:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Should only be called between onCreateView and onDestroyView"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

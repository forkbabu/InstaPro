.class public final LX/8cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/analytics/eventlog/EventLogListFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/analytics/eventlog/EventLogListFragment;)V
    .locals 0

    iput-object p1, p0, LX/8cA;->A00:Lcom/instagram/analytics/eventlog/EventLogListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x78884d33

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/8cA;->A00:Lcom/instagram/analytics/eventlog/EventLogListFragment;

    iget-object v0, v2, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A01:LX/08m;

    iget-object v0, v0, LX/08m;->A00:LX/1Fk;

    invoke-virtual {v0}, LX/1Fk;->A04()V

    iget-object v1, v2, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A00:LX/8c9;

    iget-object v0, v1, LX/8c9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/8c9;->A00(LX/8c9;)V

    const-string v1, ""

    iput-object v1, v2, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A02:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x3e41204c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

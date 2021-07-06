.class public final LX/ELA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/3ER;


# direct methods
.method public constructor <init>(LX/3ER;)V
    .locals 0

    iput-object p1, p0, LX/ELA;->A00:LX/3ER;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    move-wide v7, p4

    move-object v5, p2

    move v6, p3

    if-gez p3, :cond_7

    iget-object v1, p0, LX/ELA;->A00:LX/3ER;

    iget-object v2, v1, LX/3ER;->A02:LX/EKl;

    invoke-virtual {v2}, LX/EKl;->AvZ()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/3ER;->A01(LX/3ER;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_0

    if-gez p3, :cond_1

    :cond_0
    iget-object v2, v1, LX/3ER;->A02:LX/EKl;

    invoke-virtual {v2}, LX/EKl;->AvZ()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2}, LX/EKl;->AvZ()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, -0x1

    :goto_2
    invoke-virtual {v2}, LX/EKl;->AvZ()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/high16 v7, -0x8000000000000000L

    :cond_1
    :goto_3
    iget-object v0, v1, LX/3ER;->A02:LX/EKl;

    invoke-virtual {v0}, LX/EKl;->AWX()Landroid/widget/ListView;

    move-result-object v4

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_2
    iget-object v0, v1, LX/3ER;->A02:LX/EKl;

    invoke-virtual {v0}, LX/EKl;->dismiss()V

    return-void

    :cond_3
    iget-object v0, v2, LX/EKl;->A0B:LX/E8G;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v7

    goto :goto_3

    :cond_4
    iget-object v0, v2, LX/EKl;->A0B:LX/E8G;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v6

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/EKl;->A0B:LX/E8G;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/EKl;->A0B:LX/E8G;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/ELA;->A00:LX/3ER;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

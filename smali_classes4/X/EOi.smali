.class public final LX/EOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic A01:LX/EOQ;


# direct methods
.method public constructor <init>(LX/EOQ;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, LX/EOi;->A01:LX/EOQ;

    iput-object p2, p0, LX/EOi;->A00:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v3, p0, LX/EOi;->A00:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/EOS;

    move-result-object v0

    iget-object v2, v0, LX/EOS;->A03:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v0

    if-lt p3, v0, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v1

    iget v0, v2, Lcom/google/android/material/datepicker/Month;->A01:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    if-gt p3, v0, :cond_0

    iget-object v0, p0, LX/EOi;->A01:LX/EOQ;

    iget-object v2, v0, LX/EOQ;->A03:LX/EP0;

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/EOS;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/EOS;->A00(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/EP0;->BGq(J)V

    :cond_0
    return-void
.end method

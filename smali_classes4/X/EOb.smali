.class public final LX/EOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EP0;


# instance fields
.field public final synthetic A00:LX/EOO;


# direct methods
.method public constructor <init>(LX/EOO;)V
    .locals 0

    iput-object p1, p0, LX/EOb;->A00:LX/EOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BGq(J)V
    .locals 4

    iget-object v3, p0, LX/EOb;->A00:LX/EOO;

    iget-object v0, v3, LX/EOO;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A02:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->AwL(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/EOO;->A06:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->C3l(J)V

    iget-object v0, v3, LX/EOv;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EOz;

    iget-object v0, v3, LX/EOO;->A06:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->AfM()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EOz;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/EOO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, v3, LX/EOO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

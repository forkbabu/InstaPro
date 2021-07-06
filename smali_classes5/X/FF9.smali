.class public abstract LX/FF9;
.super LX/1qX;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/FDt;


# direct methods
.method public constructor <init>(LX/FDt;)V
    .locals 1

    const-string v0, "itemViewType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qX;-><init>()V

    iput-object p1, p0, LX/FF9;->A01:LX/FDt;

    sget-object v0, LX/FFf;->A00:LX/FFf;

    iput-object v0, p0, LX/FF9;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/34X;

    check-cast p2, LX/34X;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/34X;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/34X;

    check-cast p2, LX/34X;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/34X;->A01:Ljava/lang/Object;

    iget-object v0, p2, LX/34X;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

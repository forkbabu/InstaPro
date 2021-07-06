.class public final LX/GGe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GGg;

.field public final synthetic A01:LX/GGX;


# direct methods
.method public constructor <init>(LX/GGg;LX/GGX;)V
    .locals 0

    iput-object p1, p0, LX/GGe;->A00:LX/GGg;

    iput-object p2, p0, LX/GGe;->A01:LX/GGX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v4, p0, LX/GGe;->A01:LX/GGX;

    iget-object v2, p0, LX/GGe;->A00:LX/GGg;

    iget-object v0, v2, LX/GGg;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v8, v2, LX/GGg;->A05:Ljava/lang/Long;

    iget-object v9, v2, LX/GGg;->A06:Ljava/lang/String;

    iget-boolean v0, v4, LX/GGX;->A09:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/GGX;->A06:LX/0VA;

    iget-object v0, v4, LX/GGX;->A03:LX/GGd;

    iget-object v0, v0, LX/GGd;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGj;

    iget-wide v6, v0, LX/GGj;->A00:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/GGT;->A00(LX/0VA;ZLjava/lang/String;)LX/0wJ;

    move-result-object v0

    new-instance v3, LX/GGa;

    invoke-direct/range {v3 .. v9}, LX/GGa;-><init>(LX/GGX;IJLjava/lang/Long;Ljava/lang/String;)V

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v4, v0}, LX/0rq;->schedule(LX/0vX;)V

    iget-object v3, v4, LX/GGX;->A03:LX/GGd;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/GGd;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/GGd;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGj;

    iput-object v0, v3, LX/GGd;->A00:LX/GGj;

    iget-object v0, v3, LX/GGd;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v3, v1}, LX/1qG;->notifyItemRemoved(I)V

    iget-object v0, v3, LX/GGd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v3, v1, v0}, LX/1qG;->notifyItemRangeChanged(II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/GGg;->A04:Ljava/lang/Integer;

    iput-object v0, v2, LX/GGg;->A05:Ljava/lang/Long;

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

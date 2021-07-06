.class public final LX/3LB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SK;


# instance fields
.field public final synthetic A00:LX/1rE;


# direct methods
.method public constructor <init>(LX/1rE;)V
    .locals 0

    iput-object p1, p0, LX/3LB;->A00:LX/1rE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQs(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/3LB;->A00:LX/1rE;

    iget-object v0, v0, LX/1rE;->A02:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

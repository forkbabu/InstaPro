.class public final LX/89X;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/4tj;

.field public final synthetic A01:LX/89Y;


# direct methods
.method public constructor <init>(LX/4tj;ILX/89Y;)V
    .locals 0

    iput-object p1, p0, LX/89X;->A00:LX/4tj;

    iput-object p3, p0, LX/89X;->A01:LX/89Y;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/89X;->A01:LX/89Y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/89Y;->BSf()V

    :cond_0
    return-void
.end method

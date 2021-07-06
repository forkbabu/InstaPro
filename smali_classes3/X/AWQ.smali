.class public final LX/AWQ;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/AJL;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;ILX/AJL;)V
    .locals 0

    iput-object p1, p0, LX/AWQ;->A00:Landroid/widget/TextView;

    iput-object p3, p0, LX/AWQ;->A01:LX/AJL;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AWQ;->A01:LX/AJL;

    iget-object v0, v0, LX/AJL;->A01:LX/AWY;

    iget-object v0, v0, LX/AWY;->A02:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    return-void
.end method

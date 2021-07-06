.class public final LX/Bco;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/10w;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/Bco;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Bco;->A01:LX/10w;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 1

    const-string v0, "touchHandlingView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bco;->A00:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/Bco;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    return v1
.end method

.class public final LX/Ak9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/2FU;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/Ak1;

.field public final synthetic A03:LX/Ak8;

.field public final synthetic A04:LX/1w1;

.field public final synthetic A05:LX/2DS;


# direct methods
.method public constructor <init>(LX/Ak8;LX/1w1;LX/Ak1;LX/1nf;LX/2DS;)V
    .locals 7

    iput-object p1, p0, LX/Ak9;->A03:LX/Ak8;

    move-object v2, p2

    iput-object p2, p0, LX/Ak9;->A04:LX/1w1;

    iput-object p3, p0, LX/Ak9;->A02:LX/Ak1;

    move-object v4, p4

    iput-object p4, p0, LX/Ak9;->A01:LX/1nf;

    move-object v5, p5

    iput-object p5, p0, LX/Ak9;->A05:LX/2DS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/Ak8;->A00:Landroid/content/Context;

    iget-object v3, p3, LX/Ak1;->A09:LX/2CL;

    const/4 v6, 0x0

    new-instance v0, LX/2FU;

    invoke-direct/range {v0 .. v6}, LX/2FU;-><init>(Landroid/content/Context;LX/1w1;LX/2CL;LX/1nf;LX/2DS;I)V

    iput-object v0, p0, LX/Ak9;->A00:LX/2FU;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/Ak9;->A00:LX/2FU;

    invoke-virtual {v0, p2}, LX/2FU;->BNB(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

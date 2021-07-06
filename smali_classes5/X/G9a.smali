.class public final LX/G9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/2FV;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/9m9;

.field public final synthetic A03:LX/1x0;

.field public final synthetic A04:LX/2DS;


# direct methods
.method public constructor <init>(LX/1x0;LX/9m9;LX/1nf;LX/2DS;I)V
    .locals 7

    iput-object p1, p0, LX/G9a;->A03:LX/1x0;

    move-object v3, p2

    iput-object p2, p0, LX/G9a;->A02:LX/9m9;

    move-object v4, p3

    iput-object p3, p0, LX/G9a;->A01:LX/1nf;

    move-object v5, p4

    iput-object p4, p0, LX/G9a;->A04:LX/2DS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/1x0;->A01:Landroid/content/Context;

    iget-object v2, p1, LX/1x0;->A02:LX/1wF;

    move v6, p5

    new-instance v0, LX/G9b;

    invoke-direct/range {v0 .. v6}, LX/G9b;-><init>(Landroid/content/Context;LX/1wG;LX/9m9;LX/1nf;LX/2DS;I)V

    iput-object v0, p0, LX/G9a;->A00:LX/2FV;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/G9a;->A00:LX/2FV;

    invoke-interface {v0, p2}, LX/2FV;->BNB(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

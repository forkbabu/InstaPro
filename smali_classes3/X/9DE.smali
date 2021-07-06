.class public final LX/9DE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Y2;

.field public final synthetic A02:LX/9Cg;

.field public final synthetic A03:LX/1nf;


# direct methods
.method public constructor <init>(LX/9Cg;LX/1nf;LX/2Y2;I)V
    .locals 0

    iput-object p1, p0, LX/9DE;->A02:LX/9Cg;

    iput-object p2, p0, LX/9DE;->A03:LX/1nf;

    iput-object p3, p0, LX/9DE;->A01:LX/2Y2;

    iput p4, p0, LX/9DE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, LX/9DE;->A02:LX/9Cg;

    iget-object v1, v0, LX/9Cg;->A04:LX/1Ve;

    iget-object v2, p0, LX/9DE;->A03:LX/1nf;

    iget-object v3, p0, LX/9DE;->A01:LX/2Y2;

    iget v0, p0, LX/9DE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "thisView"

    move-object v5, p1

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v1 .. v6}, LX/1Ve;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

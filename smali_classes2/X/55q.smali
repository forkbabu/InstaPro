.class public final LX/55q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HL;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/58W;


# direct methods
.method public constructor <init>(LX/58W;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/55q;->A01:LX/58W;

    iput-object p2, p0, LX/55q;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNk()V
    .locals 2

    iget-object v0, p0, LX/55q;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/55q;->A01:LX/58W;

    iget-object v0, v0, LX/58W;->A00:LX/5QY;

    iget-object v0, v0, LX/5QY;->A0E:LX/5TK;

    iput-boolean v1, v0, LX/5TK;->A0Q:Z

    invoke-virtual {v0}, LX/5TK;->A0H()V

    return-void
.end method

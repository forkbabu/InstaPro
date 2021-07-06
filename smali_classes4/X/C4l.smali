.class public final LX/C4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9EI;


# instance fields
.field public final synthetic A00:LX/C48;


# direct methods
.method public constructor <init>(LX/C48;)V
    .locals 0

    iput-object p1, p0, LX/C4l;->A00:LX/C48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BxO(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/9iz;

    iget-object v0, p0, LX/C4l;->A00:LX/C48;

    iget-object v0, v0, LX/C48;->A03:LX/C5Z;

    if-nez v0, :cond_0

    const-string v0, "viewpointDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/C5Z;->A01(Landroid/view/View;LX/9iz;)V

    return-void
.end method

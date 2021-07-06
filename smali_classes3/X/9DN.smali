.class public final LX/9DN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Cj;

.field public final synthetic A01:LX/9DC;


# direct methods
.method public constructor <init>(LX/9Cj;LX/9DC;)V
    .locals 0

    iput-object p1, p0, LX/9DN;->A00:LX/9Cj;

    iput-object p2, p0, LX/9DN;->A01:LX/9DC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x3db9663a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/9DN;->A00:LX/9Cj;

    iget-object v1, v0, LX/9Cj;->A02:LX/1I9;

    iget-object v0, p0, LX/9DN;->A01:LX/9DC;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x498fc395

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

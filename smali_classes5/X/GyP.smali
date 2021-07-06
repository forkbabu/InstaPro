.class public final LX/GyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GyW;


# direct methods
.method public constructor <init>(LX/GyW;)V
    .locals 0

    iput-object p1, p0, LX/GyP;->A00:LX/GyW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x6d6c5ad4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GyP;->A00:LX/GyW;

    iget-object v1, v0, LX/GyW;->A00:LX/1I9;

    iget-boolean v0, v0, LX/GyW;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x5a0f126d

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

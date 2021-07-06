.class public final LX/Aq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Aq7;


# direct methods
.method public constructor <init>(LX/Aq7;)V
    .locals 0

    iput-object p1, p0, LX/Aq8;->A00:LX/Aq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x2a41b3b9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Aq8;->A00:LX/Aq7;

    iget-object v0, v1, LX/Aq7;->A01:LX/Aq9;

    invoke-interface {v0}, LX/Aq9;->C2h()V

    invoke-virtual {v1}, LX/Aq7;->CLJ()V

    const v0, -0x4c20d573

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

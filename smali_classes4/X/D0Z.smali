.class public final LX/D0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cyv;


# direct methods
.method public constructor <init>(LX/Cyv;)V
    .locals 0

    iput-object p1, p0, LX/D0Z;->A00:LX/Cyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x11290622

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/D0Z;->A00:LX/Cyv;

    iget-object v0, v0, LX/Cyv;->A02:LX/D34;

    invoke-interface {v0}, LX/D34;->BB7()V

    const v0, -0x6bdbb159

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method

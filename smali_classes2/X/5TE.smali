.class public final LX/5TE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5TD;


# direct methods
.method public constructor <init>(LX/5TD;)V
    .locals 0

    iput-object p1, p0, LX/5TE;->A00:LX/5TD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x696fa193

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/5TE;->A00:LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, -0x70cf7704

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method

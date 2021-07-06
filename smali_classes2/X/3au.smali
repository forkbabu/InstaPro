.class public final LX/3au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3av;


# instance fields
.field public final synthetic A00:LX/3a2;

.field public final synthetic A01:LX/3Zw;


# direct methods
.method public constructor <init>(LX/3a2;LX/3Zw;)V
    .locals 0

    iput-object p1, p0, LX/3au;->A00:LX/3a2;

    iput-object p2, p0, LX/3au;->A01:LX/3Zw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXg()V
    .locals 2

    iget-object v0, p0, LX/3au;->A00:LX/3a2;

    iget-object v1, v0, LX/3a2;->A08:LX/3ZV;

    instance-of v0, v1, LX/3ay;

    if-eqz v0, :cond_0

    check-cast v1, LX/3ay;

    iget-object v0, p0, LX/3au;->A01:LX/3Zw;

    invoke-virtual {v0}, LX/3Zw;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-interface {v1, v0}, LX/3ay;->CJq(I)V

    :cond_0
    return-void
.end method

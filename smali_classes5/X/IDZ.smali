.class public final LX/IDZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IDY;


# direct methods
.method public constructor <init>(LX/IDY;)V
    .locals 0

    iput-object p1, p0, LX/IDZ;->A00:LX/IDY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/IDZ;->A00:LX/IDY;

    iget-object v0, v2, LX/IDY;->A01:LX/4M9;

    iget-object v1, v0, LX/4M9;->A06:LX/4M3;

    iget-object v0, v2, LX/IDY;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/4M3;->BK3(Landroid/view/View;)V

    return-void
.end method

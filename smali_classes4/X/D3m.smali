.class public final LX/D3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D3i;


# direct methods
.method public constructor <init>(LX/D3i;)V
    .locals 0

    iput-object p1, p0, LX/D3m;->A00:LX/D3i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/D3m;->A00:LX/D3i;

    iget-object v1, v0, LX/D3i;->A00:LX/D37;

    iget-object v0, v0, LX/D3i;->A01:LX/D3H;

    iget-object v0, v0, LX/D3H;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/D37;->A0T(Landroid/view/View;)V

    return-void
.end method

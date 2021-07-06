.class public final LX/GXC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/GTm;


# direct methods
.method public constructor <init>(LX/GTm;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/GXC;->A01:LX/GTm;

    iput-object p2, p0, LX/GXC;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GXC;->A01:LX/GTm;

    iget-object v0, p0, LX/GXC;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/GTm;->A04(Landroid/os/Bundle;)V

    return-void
.end method

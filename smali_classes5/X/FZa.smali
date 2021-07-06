.class public final LX/FZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2HP;


# direct methods
.method public constructor <init>(LX/2HP;)V
    .locals 0

    iput-object p1, p0, LX/FZa;->A00:LX/2HP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/FZa;->A00:LX/2HP;

    const v2, 0x1d0034

    invoke-static {v2}, LX/0JS;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2HP;->A01:LX/00F;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/0E9;->markerEnd(IS)V

    :cond_0
    return-void
.end method

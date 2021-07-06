.class public final LX/Goo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fd;


# instance fields
.field public final synthetic A00:LX/God;


# direct methods
.method public constructor <init>(LX/God;)V
    .locals 0

    iput-object p1, p0, LX/Goo;->A00:LX/God;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTC(LX/2EY;)V
    .locals 2

    iget-object v0, p0, LX/Goo;->A00:LX/God;

    iget-object v0, v0, LX/God;->A08:LX/Gox;

    iget-object v1, v0, LX/Gox;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

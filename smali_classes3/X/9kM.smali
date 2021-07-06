.class public final LX/9kM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:LX/9kL;


# direct methods
.method public constructor <init>(LX/9kL;)V
    .locals 0

    iput-object p1, p0, LX/9kM;->A00:LX/9kL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 0

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9kM;->A00:LX/9kL;

    iget-object v1, v0, LX/9kL;->A07:LX/1tG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1tG;->A01(I)V

    return-void
.end method

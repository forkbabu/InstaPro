.class public final LX/GPL;
.super LX/GXY;
.source ""


# instance fields
.field public final A00:LX/Fmf;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Fmf;)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/GXY;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/GPL;->A00:LX/Fmf;

    return-void
.end method

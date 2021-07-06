.class public final LX/B1H;
.super LX/B1K;
.source ""


# instance fields
.field public final A00:LX/44V;


# direct methods
.method public constructor <init>(LX/44V;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/B1K;-><init>()V

    iput-object p1, p0, LX/B1H;->A00:LX/44V;

    return-void
.end method

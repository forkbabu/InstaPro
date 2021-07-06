.class public final LX/GfQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GeV;


# direct methods
.method public constructor <init>(LX/GeV;)V
    .locals 1

    const-string v0, "liveStreamerConfigs"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GfQ;->A00:LX/GeV;

    return-void
.end method

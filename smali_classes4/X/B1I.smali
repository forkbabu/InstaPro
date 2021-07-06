.class public final LX/B1I;
.super LX/B1K;
.source ""


# instance fields
.field public final A00:LX/2Eb;


# direct methods
.method public constructor <init>(LX/2Eb;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/B1K;-><init>()V

    iput-object p1, p0, LX/B1I;->A00:LX/2Eb;

    return-void
.end method

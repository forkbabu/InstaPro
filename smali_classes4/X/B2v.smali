.class public final LX/B2v;
.super LX/B2y;
.source ""


# instance fields
.field public final A00:LX/2Eb;


# direct methods
.method public constructor <init>(LX/2Eb;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/B2y;-><init>()V

    iput-object p1, p0, LX/B2v;->A00:LX/2Eb;

    return-void
.end method

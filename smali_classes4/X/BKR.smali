.class public final LX/BKR;
.super Ljava/util/concurrent/CancellationException;
.source ""


# instance fields
.field public final A00:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object p1, p0, LX/BKR;->A00:LX/1Ll;

    return-void
.end method

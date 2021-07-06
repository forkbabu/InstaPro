.class public final LX/1LQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 1

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LQ;->A00:LX/0Sh;

    return-void
.end method

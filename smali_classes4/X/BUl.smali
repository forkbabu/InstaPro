.class public final LX/BUl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4SA;

.field public final A02:LX/BUb;


# direct methods
.method public constructor <init>(LX/4SA;LX/BUb;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureStateChangeListener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BUl;->A01:LX/4SA;

    iput-object p2, p0, LX/BUl;->A02:LX/BUb;

    return-void
.end method

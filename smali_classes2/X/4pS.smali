.class public final LX/4pS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4au;


# direct methods
.method public constructor <init>(LX/4au;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pS;->A01:LX/4au;

    const/4 v0, 0x1

    new-array v2, v0, [LX/2vy;

    sget-object v1, LX/2vy;->A05:LX/2vy;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    iput-boolean v0, p0, LX/4pS;->A00:Z

    return-void
.end method

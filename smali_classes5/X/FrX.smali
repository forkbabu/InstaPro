.class public final LX/FrX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rq;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0rq;Ljava/lang/String;)V
    .locals 1

    const-string v0, "video_call"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FrX;->A01:LX/0VA;

    iput-object p2, p0, LX/FrX;->A00:LX/0rq;

    iput-object p3, p0, LX/FrX;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/FrX;->A03:Ljava/lang/String;

    return-void
.end method

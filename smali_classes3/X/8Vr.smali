.class public final LX/8Vr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Vq;

.field public final A01:LX/0TE;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/8Vq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/8Vr;->A01:LX/0TE;

    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Vr;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/8Vr;->A00:LX/8Vq;

    return-void
.end method

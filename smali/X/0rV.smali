.class public final LX/0rV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rO;

.field public final A01:LX/0rW;

.field public final A02:LX/0rE;


# direct methods
.method public constructor <init>(LX/0rE;LX/0rO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rV;->A02:LX/0rE;

    iput-object p2, p0, LX/0rV;->A00:LX/0rO;

    invoke-static {}, LX/0rW;->A00()LX/0rW;

    move-result-object v0

    iput-object v0, p0, LX/0rV;->A01:LX/0rW;

    return-void
.end method

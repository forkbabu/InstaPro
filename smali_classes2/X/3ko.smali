.class public final LX/3ko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1k4;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3ko;->A01:Ljava/util/List;

    new-instance v0, LX/3kp;

    invoke-direct {v0, p0}, LX/3kp;-><init>(LX/3ko;)V

    iput-object v0, p0, LX/3ko;->A00:LX/1k4;

    return-void
.end method

.class public final LX/GEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3T8;

.field public final synthetic A01:LX/4ql;

.field public final synthetic A02:LX/GEF;


# direct methods
.method public constructor <init>(LX/3T8;LX/4ql;LX/GEF;)V
    .locals 0

    iput-object p1, p0, LX/GEy;->A00:LX/3T8;

    iput-object p2, p0, LX/GEy;->A01:LX/4ql;

    iput-object p3, p0, LX/GEy;->A02:LX/GEF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GEy;->A01:LX/4ql;

    iget-object v0, p0, LX/GEy;->A02:LX/GEF;

    invoke-virtual {v0}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4ql;->BMm(LX/8OO;)V

    return-void
.end method

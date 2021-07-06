.class public final LX/0dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0fq;

.field public final synthetic A01:LX/0dr;


# direct methods
.method public constructor <init>(LX/0dr;LX/0fq;)V
    .locals 0

    iput-object p1, p0, LX/0dp;->A01:LX/0dr;

    iput-object p2, p0, LX/0dp;->A00:LX/0fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0dp;->A01:LX/0dr;

    iget-object v0, p0, LX/0dp;->A00:LX/0fq;

    invoke-static {v1, v0}, LX/0dr;->A00(LX/0dr;LX/0fq;)V

    return-void
.end method

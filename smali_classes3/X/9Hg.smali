.class public final LX/9Hg;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/9Hf;

.field public final synthetic A01:LX/9Go;


# direct methods
.method public constructor <init>(LX/9Hf;LX/9Go;)V
    .locals 0

    iput-object p1, p0, LX/9Hg;->A00:LX/9Hf;

    iput-object p2, p0, LX/9Hg;->A01:LX/9Go;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9Hg;->A00:LX/9Hf;

    iget-object v1, v2, LX/9Hf;->A04:LX/9Go;

    iget-object v0, v1, LX/9Go;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/9Hf;->A00:LX/9Hh;

    invoke-interface {v0}, LX/9Hh;->BNr()V

    invoke-static {v1}, LX/9Go;->A02(LX/9Go;)V

    return-void
.end method

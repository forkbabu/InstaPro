.class public final LX/3js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3tJ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3tJ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3js;->A00:LX/3tJ;

    iput-object p2, p0, LX/3js;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/3js;->A00:LX/3tJ;

    iget-object v3, v4, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v3, :cond_1

    iget-boolean v0, v4, LX/3tJ;->A0H:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/3js;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/2Cv;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/3tJ;->A0i:LX/2fd;

    invoke-static {v4}, LX/3tJ;->A02(LX/3tJ;)LX/2gM;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/2fd;->C1N(Ljava/lang/Object;LX/2gM;)V

    :cond_0
    iput-object v2, v4, LX/3tJ;->A0E:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/3tJ;->A0M:Z

    return-void
.end method

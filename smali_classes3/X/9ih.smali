.class public final LX/9ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public final synthetic A00:LX/9ig;


# direct methods
.method public constructor <init>(LX/9ig;)V
    .locals 0

    iput-object p1, p0, LX/9ih;->A00:LX/9ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 3

    iget-object v0, p0, LX/9ih;->A00:LX/9ig;

    iget-object v2, v0, LX/9ig;->A06:LX/9if;

    iget-object v0, v0, LX/9ig;->A08:LX/5gw;

    iget-object v1, v0, LX/5gw;->A05:Ljava/lang/String;

    const-string v0, "modeConfig.requestPath"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/9if;->A00(Ljava/lang/String;)V

    return-void
.end method

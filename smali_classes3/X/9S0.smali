.class public final synthetic LX/9S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/4MQ;


# direct methods
.method public synthetic constructor <init>(LX/4MQ;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9S0;->A01:LX/4MQ;

    iput-object p2, p0, LX/9S0;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9S0;->A01:LX/4MQ;

    iget-object v0, p0, LX/9S0;->A00:LX/0U9;

    invoke-static {v1, v0}, LX/4MQ;->A03(LX/4MQ;LX/0U9;)V

    return-void
.end method

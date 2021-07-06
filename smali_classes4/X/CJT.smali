.class public final synthetic LX/CJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CQ7;


# direct methods
.method public synthetic constructor <init>(LX/CQ7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CJT;->A00:LX/CQ7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/CJT;->A00:LX/CQ7;

    iget-object v1, v0, LX/BwM;->A00:LX/4HK;

    if-eqz v1, :cond_0

    const/16 v0, 0x54

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4HK;->A1S(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

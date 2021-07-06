.class public final synthetic LX/BOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4HK;


# direct methods
.method public synthetic constructor <init>(LX/4HK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BOR;->A00:LX/4HK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/BOR;->A00:LX/4HK;

    iget-object v2, v0, LX/4HK;->A1P:LX/4Jf;

    invoke-virtual {v2}, LX/4Jf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4Jf;->A09:LX/4Ji;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/4Jf;->A04()V

    return-void
.end method

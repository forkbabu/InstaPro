.class public final synthetic LX/4qK;
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

    iput-object p1, p0, LX/4qK;->A00:LX/4HK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/4qK;->A00:LX/4HK;

    iget-object v0, v0, LX/4HK;->A1R:LX/4O6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v0}, LX/4cl;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

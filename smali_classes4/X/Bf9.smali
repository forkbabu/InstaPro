.class public final synthetic LX/Bf9;
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

    iput-object p1, p0, LX/Bf9;->A00:LX/4HK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Bf9;->A00:LX/4HK;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4HK;->A0Y(LX/4HK;Z)V

    return-void
.end method

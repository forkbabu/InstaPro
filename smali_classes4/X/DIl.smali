.class public final synthetic LX/DIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0D7;


# direct methods
.method public synthetic constructor <init>(LX/0D7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DIl;->A00:LX/0D7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DIl;->A00:LX/0D7;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0D7;->AAC(LX/0D5;)V

    return-void
.end method

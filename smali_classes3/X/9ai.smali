.class public final LX/9ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9ae;


# direct methods
.method public constructor <init>(LX/9ae;)V
    .locals 0

    iput-object p1, p0, LX/9ai;->A00:LX/9ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9ai;->A00:LX/9ae;

    invoke-virtual {v1}, LX/9ae;->A04()Z

    move-result v0

    invoke-static {v1, v0}, LX/9ae;->A03(LX/9ae;Z)V

    return-void
.end method

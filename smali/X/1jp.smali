.class public final LX/1jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1jn;


# direct methods
.method public constructor <init>(LX/1jn;)V
    .locals 0

    iput-object p1, p0, LX/1jp;->A00:LX/1jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1jp;->A00:LX/1jn;

    sget-object v1, LX/2Mw;->A01:LX/2Mw;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1jn;->A01(LX/1jn;ILX/2Mw;)V

    return-void
.end method

.class public final LX/2sJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Od;


# instance fields
.field public final synthetic A00:LX/1wV;


# direct methods
.method public constructor <init>(LX/1wV;)V
    .locals 0

    iput-object p1, p0, LX/2sJ;->A00:LX/1wV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTokenChange()V
    .locals 2

    iget-object v1, p0, LX/2sJ;->A00:LX/1wV;

    new-instance v0, LX/82D;

    invoke-direct {v0, v1}, LX/82D;-><init>(LX/1wV;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

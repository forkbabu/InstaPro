.class public final LX/DZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DZp;


# direct methods
.method public constructor <init>(LX/DZp;)V
    .locals 0

    iput-object p1, p0, LX/DZr;->A00:LX/DZp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DZr;->A00:LX/DZp;

    new-instance v0, LX/DZq;

    invoke-direct {v0, v1}, LX/DZq;-><init>(LX/DZp;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

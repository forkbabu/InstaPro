.class public final LX/DbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DbC;


# direct methods
.method public constructor <init>(LX/DbC;)V
    .locals 0

    iput-object p1, p0, LX/DbU;->A00:LX/DbC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/DbU;->A00:LX/DbC;

    iget-object v0, v0, LX/DbC;->A00:LX/Db3;

    invoke-static {v0}, LX/Db3;->A00(LX/Db3;)V

    return-void
.end method

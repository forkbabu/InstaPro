.class public final LX/HOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4WW;


# direct methods
.method public constructor <init>(LX/4WW;)V
    .locals 0

    iput-object p1, p0, LX/HOa;->A00:LX/4WW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HOa;->A00:LX/4WW;

    iget-object v0, v0, LX/4WW;->A00:LX/4WU;

    iget-object v0, v0, LX/4WU;->A0S:LX/4h7;

    invoke-virtual {v0}, LX/4h7;->A00()Ljava/lang/Exception;

    const/4 v0, 0x0

    return-object v0
.end method

.class public final LX/HKE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4z1;


# direct methods
.method public constructor <init>(LX/4z1;)V
    .locals 0

    iput-object p1, p0, LX/HKE;->A00:LX/4z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/HKE;->A00:LX/4z1;

    iget-object v2, v0, LX/4z1;->A01:LX/4lD;

    iget-object v1, v0, LX/4z1;->A02:LX/4yX;

    sget-object v0, LX/4yX;->A07:LX/4yY;

    invoke-virtual {v1, v0}, LX/4yX;->A00(LX/4yY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, LX/4lD;->A0D(LX/4lD;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.class public final LX/HM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4Pm;

.field public final synthetic A01:LX/4lD;


# direct methods
.method public constructor <init>(LX/4lD;LX/4Pm;)V
    .locals 0

    iput-object p1, p0, LX/HM6;->A01:LX/4lD;

    iput-object p2, p0, LX/HM6;->A00:LX/4Pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/HM6;->A01:LX/4lD;

    iget-object v0, v0, LX/4lD;->A0J:LX/4lI;

    iget-object v1, p0, LX/HM6;->A00:LX/4Pm;

    iget-object v0, v0, LX/4lI;->A01:LX/4bU;

    invoke-virtual {v0, v1}, LX/4bU;->A02(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.class public final LX/HM7;
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

    iput-object p1, p0, LX/HM7;->A01:LX/4lD;

    iput-object p2, p0, LX/HM7;->A00:LX/4Pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/HM7;->A01:LX/4lD;

    iget-object v2, v0, LX/4lD;->A0J:LX/4lI;

    iget-object v1, p0, LX/HM7;->A00:LX/4Pm;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4lI;->A02(LX/4Pm;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.class public final LX/EKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1QI;

.field public final synthetic A01:LX/EK8;


# direct methods
.method public constructor <init>(LX/1QI;LX/EK8;)V
    .locals 0

    iput-object p1, p0, LX/EKB;->A00:LX/1QI;

    iput-object p2, p0, LX/EKB;->A01:LX/EK8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/EKB;->A01:LX/EK8;

    invoke-static {v2}, LX/EK8;->A00(LX/EK8;)V

    iget-object v1, v2, LX/EK8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, LX/EK8;->A00:Ljava/lang/String;

    return-object v1
.end method

.class public final LX/GNu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GNq;

.field public final synthetic A01:LX/GNs;

.field public final synthetic A02:LX/GNo;


# direct methods
.method public constructor <init>(LX/GNo;LX/GNq;LX/GNs;)V
    .locals 0

    iput-object p1, p0, LX/GNu;->A02:LX/GNo;

    iput-object p2, p0, LX/GNu;->A00:LX/GNq;

    iput-object p3, p0, LX/GNu;->A01:LX/GNs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/GNu;->A02:LX/GNo;

    iget-object v2, v0, LX/GNo;->A01:LX/GNw;

    iget-object v1, p0, LX/GNu;->A00:LX/GNq;

    iget-object v0, p0, LX/GNu;->A01:LX/GNs;

    invoke-interface {v2, v1, v0}, LX/GNw;->Bbk(LX/GNq;LX/GNs;)V

    return-void
.end method

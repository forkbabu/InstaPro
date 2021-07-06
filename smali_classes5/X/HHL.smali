.class public final LX/HHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HHM;

.field public final synthetic A01:LX/HGz;


# direct methods
.method public constructor <init>(LX/HGz;LX/HHM;)V
    .locals 0

    iput-object p1, p0, LX/HHL;->A01:LX/HGz;

    iput-object p2, p0, LX/HHL;->A00:LX/HHM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/HHL;->A00:LX/HHM;

    invoke-interface {v0}, LX/HHM;->Biz()V

    return-void
.end method

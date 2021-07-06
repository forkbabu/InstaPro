.class public final LX/EMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EM8;


# direct methods
.method public constructor <init>(LX/EM8;)V
    .locals 0

    iput-object p1, p0, LX/EMG;->A00:LX/EM8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/EMG;->A00:LX/EM8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EM8;->A0E(I)V

    return-void
.end method

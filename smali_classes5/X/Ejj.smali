.class public final LX/Ejj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ejd;

.field public final A01:LX/Ehb;

.field public final A02:LX/Ehe;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/Ehe;LX/Ehb;LX/Ejd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ejj;->A03:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/Ejj;->A02:LX/Ehe;

    iput-object p3, p0, LX/Ejj;->A01:LX/Ehb;

    iput-object p4, p0, LX/Ejj;->A00:LX/Ejd;

    return-void
.end method

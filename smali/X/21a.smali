.class public final LX/21a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21b;


# instance fields
.field public final synthetic A00:LX/1zi;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1zi;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/21a;->A00:LX/1zi;

    iput-object p2, p0, LX/21a;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bcz()V
    .locals 1

    iget-object v0, p0, LX/21a;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

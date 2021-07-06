.class public final LX/5Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2su;


# instance fields
.field public final synthetic A00:LX/5Uo;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/5Uo;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/5Up;->A00:LX/5Uo;

    iput-object p2, p0, LX/5Up;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BqZ()V
    .locals 1

    iget-object v0, p0, LX/5Up;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

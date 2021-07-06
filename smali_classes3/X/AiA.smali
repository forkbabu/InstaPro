.class public final LX/AiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2vI;

.field public final synthetic A01:LX/AiK;


# direct methods
.method public constructor <init>(LX/AiK;LX/2vI;)V
    .locals 0

    iput-object p1, p0, LX/AiA;->A01:LX/AiK;

    iput-object p2, p0, LX/AiA;->A00:LX/2vI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/AiA;->A00:LX/2vI;

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void
.end method

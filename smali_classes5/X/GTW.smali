.class public final LX/GTW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GS1;


# direct methods
.method public constructor <init>(LX/GS1;)V
    .locals 0

    iput-object p1, p0, LX/GTW;->A00:LX/GS1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GTW;->A00:LX/GS1;

    iget-boolean v0, v1, LX/GS1;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/GS1;->A00(LX/GS1;)V

    :cond_0
    return-void
.end method

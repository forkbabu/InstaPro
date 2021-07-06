.class public final LX/3Aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1xY;


# direct methods
.method public constructor <init>(LX/1xY;)V
    .locals 0

    iput-object p1, p0, LX/3Aj;->A00:LX/1xY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/3Aj;->A00:LX/1xY;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1xY;->A08(Z)V

    return-void
.end method

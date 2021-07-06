.class public final LX/31g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/2jF;


# direct methods
.method public constructor <init>(LX/2jF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31g;->A00:LX/2jF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/31g;->A00:LX/2jF;

    invoke-interface {v0}, LX/2jF;->BTY()V

    return-void
.end method

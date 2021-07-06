.class public final LX/6NW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4MF;


# direct methods
.method public constructor <init>(LX/4MF;)V
    .locals 0

    iput-object p1, p0, LX/6NW;->A00:LX/4MF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/6NW;->A00:LX/4MF;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4MF;->A04(LX/4MF;Z)V

    return-void
.end method

.class public final LX/0dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0dj;


# direct methods
.method public constructor <init>(LX/0dj;)V
    .locals 0

    iput-object p1, p0, LX/0dT;->A00:LX/0dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0dT;->A00:LX/0dj;

    sget-object v0, LX/0bo;->A0B:LX/0bo;

    invoke-virtual {v1, v0}, LX/0dj;->A0B(LX/0bo;)V

    return-void
.end method

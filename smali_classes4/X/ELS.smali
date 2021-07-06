.class public final LX/ELS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EKl;


# direct methods
.method public constructor <init>(LX/EKl;)V
    .locals 0

    iput-object p1, p0, LX/ELS;->A00:LX/EKl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ELS;->A00:LX/EKl;

    iget-object v1, v0, LX/EKl;->A0B:LX/E8G;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E8G;->A08:Z

    invoke-virtual {v1}, LX/E8G;->requestLayout()V

    :cond_0
    return-void
.end method

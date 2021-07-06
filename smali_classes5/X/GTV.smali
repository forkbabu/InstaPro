.class public final LX/GTV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GRv;


# direct methods
.method public constructor <init>(LX/GRv;)V
    .locals 0

    iput-object p1, p0, LX/GTV;->A00:LX/GRv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GTV;->A00:LX/GRv;

    iget-boolean v0, v1, LX/GRv;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/GRv;->A00(LX/GRv;)V

    :cond_0
    return-void
.end method

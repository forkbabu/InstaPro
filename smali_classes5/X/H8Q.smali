.class public final LX/H8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H8F;


# direct methods
.method public constructor <init>(LX/H8F;)V
    .locals 0

    iput-object p1, p0, LX/H8Q;->A00:LX/H8F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/H8Q;->A00:LX/H8F;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v0}, LX/H8F;->A03(LX/H8F;ZLjava/lang/String;Z)V

    invoke-static {v2}, LX/H8F;->A00(LX/H8F;)V

    return-void
.end method

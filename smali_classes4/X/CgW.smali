.class public final synthetic LX/CgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ces;


# direct methods
.method public synthetic constructor <init>(LX/Ces;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CgW;->A00:LX/Ces;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/CgW;->A00:LX/Ces;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ces;->A01(Z)V

    return-void
.end method

.class public final synthetic LX/2Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1fK;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1fK;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ab;->A00:LX/1fK;

    iput-boolean p2, p0, LX/2Ab;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2Ab;->A00:LX/1fK;

    iget-boolean v0, p0, LX/2Ab;->A01:Z

    invoke-static {v1, v0}, LX/1fK;->A00(LX/1fK;Z)V

    return-void
.end method

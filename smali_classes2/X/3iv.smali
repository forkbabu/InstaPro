.class public final LX/3iv;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/3fm;

.field public final synthetic A01:LX/3gl;


# direct methods
.method public constructor <init>(LX/3gl;LX/3fm;)V
    .locals 0

    iput-object p1, p0, LX/3iv;->A01:LX/3gl;

    iput-object p2, p0, LX/3iv;->A00:LX/3fm;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LX/3iv;->A00:LX/3fm;

    invoke-interface {v0}, LX/3fm;->CLG()V

    return-void
.end method

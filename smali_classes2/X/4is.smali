.class public final LX/4is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/4ir;


# direct methods
.method public constructor <init>(LX/4ir;)V
    .locals 0

    iput-object p1, p0, LX/4is;->A00:LX/4ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, LX/4is;->A00:LX/4ir;

    invoke-virtual {v0, p1}, LX/4ir;->A0C(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

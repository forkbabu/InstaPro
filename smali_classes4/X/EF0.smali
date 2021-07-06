.class public final LX/EF0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/EF1;


# direct methods
.method public constructor <init>(LX/EF1;)V
    .locals 0

    iput-object p1, p0, LX/EF0;->A00:LX/EF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, LX/EF0;->A00:LX/EF1;

    invoke-virtual {v0, p1, p2}, LX/EF1;->A00(J)V

    return-void
.end method

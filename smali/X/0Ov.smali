.class public final LX/0Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0El;


# instance fields
.field public A00:Z

.field public final A01:LX/0El;


# direct methods
.method public constructor <init>(LX/0El;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ov;->A01:LX/0El;

    return-void
.end method


# virtual methods
.method public final BXe(LX/0GC;LX/0F4;)V
    .locals 1

    iget-boolean v0, p0, LX/0Ov;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ov;->A00:Z

    iget-object v0, p0, LX/0Ov;->A01:LX/0El;

    invoke-interface {v0, p1, p2}, LX/0El;->BXe(LX/0GC;LX/0F4;)V

    :cond_0
    return-void
.end method

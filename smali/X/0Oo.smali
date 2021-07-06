.class public final LX/0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0El;


# instance fields
.field public final synthetic A00:LX/0Em;

.field public final synthetic A01:LX/0Fg;

.field public final synthetic A02:LX/0Fh;

.field public final synthetic A03:LX/0Fo;


# direct methods
.method public constructor <init>(LX/0Fg;LX/0Fh;LX/0Fo;LX/0Em;)V
    .locals 0

    iput-object p1, p0, LX/0Oo;->A01:LX/0Fg;

    iput-object p2, p0, LX/0Oo;->A02:LX/0Fh;

    iput-object p3, p0, LX/0Oo;->A03:LX/0Fo;

    iput-object p4, p0, LX/0Oo;->A00:LX/0Em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXe(LX/0GC;LX/0F4;)V
    .locals 3

    iget-object v1, p0, LX/0Oo;->A02:LX/0Fh;

    iget-object v0, p0, LX/0Oo;->A03:LX/0Fo;

    invoke-interface {v1, v0}, LX/0Fh;->ABE(LX/0Fo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Eh;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Oo;->A00:LX/0Em;

    if-eqz p1, :cond_1

    sget-object v0, LX/0F4;->A03:LX/0F4;

    invoke-virtual {v1, p1, v2, v0}, LX/0Em;->A05(LX/0GC;LX/0Eh;LX/0F4;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.class public final LX/0VM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0El;


# instance fields
.field public final synthetic A00:LX/0Fo;

.field public final synthetic A01:LX/0VN;


# direct methods
.method public constructor <init>(LX/0VN;LX/0Fo;)V
    .locals 0

    iput-object p1, p0, LX/0VM;->A01:LX/0VN;

    iput-object p2, p0, LX/0VM;->A00:LX/0Fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXe(LX/0GC;LX/0F4;)V
    .locals 4

    iget-object v0, p0, LX/0VM;->A01:LX/0VN;

    iget-object v1, v0, LX/0VN;->A00:LX/0Fh;

    iget-object v0, p0, LX/0VM;->A00:LX/0Fo;

    invoke-interface {v1, v0}, LX/0Fh;->ABE(LX/0Fo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Eh;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/0Fo;->A00()LX/0Em;

    move-result-object v2

    sget-object v1, LX/0F4;->A02:LX/0F4;

    const-class v0, LX/0YC;

    invoke-virtual {v2, v0}, LX/0Em;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GC;

    if-nez v0, :cond_1

    const-string/jumbo v1, "lacrima"

    const-string v0, "Cannot find registered detector"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0, v3, v1}, LX/0Em;->A05(LX/0GC;LX/0Eh;LX/0F4;)V

    return-void
.end method

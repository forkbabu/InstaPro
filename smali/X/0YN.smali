.class public final LX/0YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GC;


# instance fields
.field public final A00:LX/0Em;

.field public final A01:LX/0H3;


# direct methods
.method public constructor <init>(LX/0H3;LX/0Em;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YN;->A01:LX/0H3;

    iput-object p2, p0, LX/0YN;->A00:LX/0Em;

    return-void
.end method


# virtual methods
.method public final synthetic AWS()LX/0XE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AYl()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final start()V
    .locals 3

    new-instance v2, LX/0NF;

    invoke-direct {v2}, LX/0NF;-><init>()V

    iget-object v0, p0, LX/0YN;->A01:LX/0H3;

    iget-object v1, v0, LX/0H3;->A07:Ljava/lang/String;

    const-string v0, "asl_session_id"

    invoke-virtual {v2, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0YN;->A00:LX/0Em;

    sget-object v0, LX/0F4;->A02:LX/0F4;

    invoke-virtual {v1, p0, v0, v2}, LX/0Em;->A0A(LX/0GC;LX/0F4;LX/0NF;)V

    sget-object v0, LX/0F4;->A03:LX/0F4;

    invoke-virtual {v1, p0, v0, v2}, LX/0Em;->A0A(LX/0GC;LX/0F4;LX/0NF;)V

    return-void
.end method

.class public final LX/7tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Sh;

.field public final synthetic A01:LX/1Si;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1Si;LX/0Sh;)V
    .locals 0

    iput-object p1, p0, LX/7tF;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/7tF;->A01:LX/1Si;

    iput-object p3, p0, LX/7tF;->A00:LX/0Sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/10S;->A00()LX/10R;

    move-result-object v3

    iget-object v2, p0, LX/7tF;->A02:Ljava/lang/String;

    const-string v0, "it"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7tF;->A00:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    const-string v0, "SessionUtil.convertSession(session)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/10R;->A0H(Ljava/lang/String;LX/0VA;)V

    return-void
.end method

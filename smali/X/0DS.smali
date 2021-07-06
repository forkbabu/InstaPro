.class public final LX/0DS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/06D;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/0ot;


# direct methods
.method public constructor <init>(LX/06D;Landroid/content/Context;LX/0VA;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/0DS;->A01:LX/06D;

    iput-object p2, p0, LX/0DS;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/0DS;->A02:LX/0VA;

    iput-object p4, p0, LX/0DS;->A03:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0DS;->A01:LX/06D;

    iget-object v0, v3, LX/06D;->A02:LX/0Vg;

    iget-object v2, p0, LX/0DS;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/0DS;->A02:LX/0VA;

    invoke-virtual {v0, v2, v1}, LX/0Vg;->A00(Landroid/content/Context;LX/0VA;)V

    iget-object v0, p0, LX/0DS;->A03:LX/0ot;

    invoke-static {v3, v2, v1, v0}, LX/06D;->A01(LX/06D;Landroid/content/Context;LX/0VA;LX/0ot;)V

    return-void
.end method

.class public abstract LX/93R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Un;

.field public final A02:LX/1nf;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Un;LX/1nf;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/93R;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/93R;->A01:LX/1Un;

    iput-object p3, p0, LX/93R;->A02:LX/1nf;

    iput-object p4, p0, LX/93R;->A03:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 6

    iget-object v0, p0, LX/93R;->A03:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    instance-of v4, p0, LX/93S;

    if-nez v4, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v5, p0, LX/93R;->A02:LX/1nf;

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "media/%s/hard_delete/"

    :goto_0
    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    iget-object v2, p0, LX/93R;->A01:LX/1Un;

    if-nez v4, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v1, LX/919;

    invoke-direct {v1, v2, v0, p1}, LX/919;-><init>(LX/1Un;Ljava/lang/Integer;Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, LX/93Q;

    invoke-direct {v0, p0, v1}, LX/93Q;-><init>(LX/93R;LX/919;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v5, p0, LX/93R;->A02:LX/1nf;

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "media/%s/cancel_delete/"

    goto :goto_0
.end method

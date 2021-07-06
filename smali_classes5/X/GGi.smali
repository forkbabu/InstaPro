.class public final LX/GGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GGg;

.field public final synthetic A01:LX/GGX;


# direct methods
.method public constructor <init>(LX/GGg;LX/GGX;)V
    .locals 0

    iput-object p1, p0, LX/GGi;->A00:LX/GGg;

    iput-object p2, p0, LX/GGi;->A01:LX/GGX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/GGi;->A01:LX/GGX;

    iget-boolean v0, v3, LX/GGX;->A09:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/GGX;->A06:LX/0VA;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GGT;->A00(LX/0VA;ZLjava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/GGY;

    invoke-direct {v0, v3}, LX/GGY;-><init>(LX/GGX;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v3, v1}, LX/0rq;->schedule(LX/0vX;)V

    :cond_0
    return-void
.end method

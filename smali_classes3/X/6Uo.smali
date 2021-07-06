.class public final LX/6Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/0ou;


# direct methods
.method public constructor <init>(LX/0VA;LX/0ou;)V
    .locals 0

    iput-object p1, p0, LX/6Uo;->A00:LX/0VA;

    iput-object p2, p0, LX/6Uo;->A01:LX/0ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v3, p0, LX/6Uo;->A00:LX/0VA;

    iget-object v2, p0, LX/6Uo;->A01:LX/0ou;

    invoke-interface {v2}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/6Up;->A00(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6Uq;

    invoke-direct {v0, v3, v2}, LX/6Uq;-><init>(LX/0VA;LX/0ou;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    sget-object v0, LX/6Vo;->A01:LX/0rq;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method

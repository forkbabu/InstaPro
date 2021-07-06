.class public final LX/9n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9n3;


# direct methods
.method public constructor <init>(LX/9n3;)V
    .locals 0

    iput-object p1, p0, LX/9n4;->A00:LX/9n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, LX/9n4;->A00:LX/9n3;

    iget-object v1, v0, LX/9n3;->A03:LX/9MU;

    iget-object v2, v0, LX/9n3;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/9n3;->A04:LX/0VA;

    iget-object v4, v0, LX/9n3;->A01:LX/1jQ;

    iget-object v5, v0, LX/9n3;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/9n3;->A02:LX/1nf;

    invoke-static/range {v1 .. v6}, LX/5sI;->A00(LX/9MU;Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;LX/1nf;)V

    return-void
.end method

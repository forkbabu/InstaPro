.class public final LX/7hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7iE;

.field public final synthetic A01:LX/7hx;


# direct methods
.method public constructor <init>(LX/7hx;LX/7iE;)V
    .locals 0

    iput-object p1, p0, LX/7hz;->A01:LX/7hx;

    iput-object p2, p0, LX/7hz;->A00:LX/7iE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/7hz;->A01:LX/7hx;

    iget-object v2, v0, LX/7hx;->A00:LX/7hw;

    iget-object v1, p0, LX/7hz;->A00:LX/7iE;

    iget-boolean v0, v1, LX/7iE;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7iE;->A06:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, LX/7hw;->A01(LX/7hw;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/7iE;->A08:Ljava/lang/String;

    goto :goto_0
.end method

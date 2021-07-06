.class public final LX/5bE;
.super LX/2wl;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1jQ;

.field public final synthetic A02:LX/2wj;


# direct methods
.method public constructor <init>(LX/2wj;Landroid/content/Context;LX/1jQ;)V
    .locals 0

    iput-object p1, p0, LX/5bE;->A02:LX/2wj;

    iput-object p2, p0, LX/5bE;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5bE;->A01:LX/1jQ;

    invoke-direct {p0}, LX/2wl;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0wJ;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/5bE;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/5bE;->A01:LX/1jQ;

    invoke-static {v1, v0, p1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void
.end method

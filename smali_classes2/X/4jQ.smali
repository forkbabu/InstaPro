.class public final LX/4jQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4jP;

.field public final synthetic A01:LX/4jN;


# direct methods
.method public constructor <init>(LX/4jP;LX/4jN;)V
    .locals 0

    iput-object p1, p0, LX/4jQ;->A00:LX/4jP;

    iput-object p2, p0, LX/4jQ;->A01:LX/4jN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/4jQ;->A00:LX/4jP;

    iget-object v0, v1, LX/4jP;->A03:Landroid/view/View;

    iput-object v0, v1, LX/4jP;->A00:Landroid/view/View;

    invoke-static {v1}, LX/4jP;->A00(LX/4jP;)V

    return-void
.end method

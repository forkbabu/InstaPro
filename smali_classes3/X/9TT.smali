.class public final synthetic LX/9TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/3pu;


# direct methods
.method public synthetic constructor <init>(LX/3pu;LX/2Cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9TT;->A01:LX/3pu;

    iput-object p2, p0, LX/9TT;->A00:LX/2Cv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/9TT;->A01:LX/3pu;

    iget-object v1, p0, LX/9TT;->A00:LX/2Cv;

    invoke-virtual {v1}, LX/2Cv;->A0B()LX/8XV;

    move-result-object v0

    invoke-virtual {v0}, LX/8XV;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/3pu;->BKh(Ljava/lang/String;LX/2Cv;)V

    return-void
.end method

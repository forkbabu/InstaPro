.class public final LX/BFn;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/BDJ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/1I9;


# direct methods
.method public constructor <init>(LX/BDJ;LX/1I9;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/BFn;->A00:LX/BDJ;

    iput-object p2, p0, LX/BFn;->A02:LX/1I9;

    iput-object p3, p0, LX/BFn;->A01:Ljava/lang/String;

    invoke-direct {p0, p4}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BFn;->A02:LX/1I9;

    iget-object v0, p0, LX/BFn;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

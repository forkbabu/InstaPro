.class public final synthetic LX/6Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/4AW;

.field public final synthetic A02:LX/264;


# direct methods
.method public synthetic constructor <init>(LX/264;LX/4AW;LX/2Cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ci;->A02:LX/264;

    iput-object p2, p0, LX/6Ci;->A01:LX/4AW;

    iput-object p3, p0, LX/6Ci;->A00:LX/2Cv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/6Ci;->A02:LX/264;

    iget-object v1, p0, LX/6Ci;->A01:LX/4AW;

    iget-object v0, p0, LX/6Ci;->A00:LX/2Cv;

    invoke-interface {v2, v1, v0}, LX/264;->BbS(LX/4AW;LX/2Cv;)V

    return-void
.end method

.class public final LX/CnR;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/CnL;


# direct methods
.method public constructor <init>(LX/CnL;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, LX/CnR;->A01:LX/CnL;

    iput-object p2, p0, LX/CnR;->A00:Landroid/content/res/Resources;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/CnR;->A01:LX/CnL;

    invoke-virtual {v0}, LX/CnL;->A00()V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/CnM;

    invoke-direct {v0, p0, p1}, LX/CnM;-><init>(LX/CnR;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

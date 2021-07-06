.class public final LX/FgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeS;


# instance fields
.field public final synthetic A00:LX/1Id;

.field public final synthetic A01:LX/4yM;


# direct methods
.method public constructor <init>(LX/1Id;LX/4yM;)V
    .locals 0

    iput-object p1, p0, LX/FgO;->A00:LX/1Id;

    iput-object p2, p0, LX/FgO;->A01:LX/4yM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/FgO;->A01:LX/4yM;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4yM;->A01(Ljava/lang/Object;)V

    return-void
.end method

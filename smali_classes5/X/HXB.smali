.class public final LX/HXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXW;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;

.field public final synthetic A01:LX/HWe;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;LX/HWe;)V
    .locals 0

    iput-object p1, p0, LX/HXB;->A00:Lcom/facebook/msys/mca/Mailbox;

    iput-object p2, p0, LX/HXB;->A01:LX/HWe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bf1(Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/HXB;->A01:LX/HWe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HWe;->A03(Ljava/lang/Object;)V

    return-void
.end method

.class public final LX/HX6;
.super LX/DQs;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/msys/mca/Mailbox;

.field public final synthetic A02:Lcom/facebook/msys/util/NotificationScope;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 2

    const-string v1, "setState"

    const/4 v0, 0x1

    iput-object p1, p0, LX/HX6;->A01:Lcom/facebook/msys/mca/Mailbox;

    iput v0, p0, LX/HX6;->A00:I

    iput-object p2, p0, LX/HX6;->A02:Lcom/facebook/msys/util/NotificationScope;

    invoke-direct {p0, v1}, LX/DQs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HX6;->A01:Lcom/facebook/msys/mca/Mailbox;

    iget v1, p0, LX/HX6;->A00:I

    iget-object v0, p0, LX/HX6;->A02:Lcom/facebook/msys/util/NotificationScope;

    invoke-static {v2, v1, v0}, Lcom/facebook/msys/mca/Mailbox;->access$100(Lcom/facebook/msys/mca/Mailbox;ILcom/facebook/msys/util/NotificationScope;)V

    return-void
.end method

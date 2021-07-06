.class public final LX/5LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final synthetic A01:LX/5BQ;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:LX/5L8;


# direct methods
.method public constructor <init>(LX/5L8;LX/5BQ;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/5LE;->A03:LX/5L8;

    iput-object p2, p0, LX/5LE;->A01:LX/5BQ;

    iput-object p3, p0, LX/5LE;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object p4, p0, LX/5LE;->A02:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5LE;->A03:LX/5L8;

    iget-object v0, v0, LX/5L8;->A00:LX/5LA;

    iget-object v0, v0, LX/5LA;->A01:LX/55T;

    invoke-virtual {v0}, LX/55T;->A00()V

    const-string v1, "getMessageList"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final LX/5EX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/5M2;


# direct methods
.method public constructor <init>(LX/5M2;)V
    .locals 0

    iput-object p1, p0, LX/5EX;->A00:LX/5M2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    const-string v0, "currentUser"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/5EX;->A00:LX/5M2;

    const/4 v5, 0x0

    sget-object v3, LX/5EV;->A01:LX/5EU;

    const/16 v4, 0x14

    sget-object v6, LX/5cB;->A04:LX/3b3;

    new-instance v7, LX/5Jf;

    invoke-direct {v7}, LX/5Jf;-><init>()V

    const/4 v10, 0x0

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    move-object v8, v5

    move-object v9, v5

    move v11, v10

    move v12, v10

    move v13, v10

    move v15, v10

    new-instance v0, LX/5L2;

    invoke-direct/range {v0 .. v15}, LX/5L2;-><init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5M2;LX/5EU;ILX/5B1;LX/3b3;LX/5Jf;Ljava/lang/Long;Ljava/lang/Long;IIIILjava/util/Set;Z)V

    return-object v0
.end method

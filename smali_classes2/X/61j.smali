.class public final synthetic LX/61j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6LZ;


# direct methods
.method public synthetic constructor <init>(LX/6LZ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/61j;->A01:LX/6LZ;

    iput-wide p2, p0, LX/61j;->A00:J

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v4, v0, LX/61j;->A01:LX/6LZ;

    iget-wide v6, v0, LX/61j;->A00:J

    check-cast v1, LX/61l;

    iget-object v0, v1, LX/61l;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v2, v1, LX/61l;->A01:Ljava/lang/Object;

    check-cast v2, LX/60p;

    iget-object v5, v1, LX/61l;->A02:Ljava/lang/Object;

    check-cast v5, LX/60j;

    iget-object v1, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    const-string v0, "Failed to get sender EIMU"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v4, LX/6LZ;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5zy;->A01(Ljava/lang/String;LX/60p;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Failed to resolve voice ID"

    invoke-static {v3, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/6LZ;->A01:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v18

    iget v1, v4, LX/6LZ;->A00:I

    const-string v4, "rxmailbox_send_secure_voice_message"

    const/16 v0, 0x1d

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v21, ""

    const/4 v10, 0x5

    invoke-static {v4}, LX/633;->A00(Ljava/lang/String;)LX/1Dj;

    move-result-object v0

    move-object v13, v12

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move/from16 v20, v1

    move-object/from16 v22, v3

    new-instance v4, LX/61i;

    invoke-direct/range {v4 .. v22}, LX/61i;-><init>(LX/60j;JJILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/1Cs;->A0A(LX/1Dj;LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic LX/5yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/5yi;->A00:J

    iput-wide p3, p0, LX/5yi;->A01:J

    iput-object p5, p0, LX/5yi;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/5yi;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object p7, p0, LX/5yi;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    iget-wide v3, p0, LX/5yi;->A00:J

    iget-wide v5, p0, LX/5yi;->A01:J

    iget-object v7, p0, LX/5yi;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/5yi;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v9, p0, LX/5yi;->A04:Ljava/lang/String;

    check-cast v2, LX/61q;

    sget-object v0, LX/1hf;->A02:LX/1Dj;

    new-instance v1, LX/602;

    invoke-direct/range {v1 .. v9}, LX/602;-><init>(LX/61q;JJLjava/lang/String;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/1Cs;->A0A(LX/1Dj;LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method

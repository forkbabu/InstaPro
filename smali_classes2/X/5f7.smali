.class public final LX/5f7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5f7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5f7;

    invoke-direct {v0}, LX/5f7;-><init>()V

    sput-object v0, LX/5f7;->A00:LX/5f7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/0Kc;LX/5cl;ILX/3hb;Ljava/util/List;)LX/3aX;
    .locals 10

    const-string v0, "currentUser"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageList"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPressOptions"

    move-object v9, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LX/5cl;->A03(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3}, LX/5cl;->A04(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p3}, LX/5cl;->A02(I)J

    move-result-wide v4

    iget-boolean v6, p4, LX/3hb;->A0v:Z

    invoke-virtual {p2, p3}, LX/5cl;->A01(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    move-result p2

    const/4 v7, 0x0

    const/4 p0, 0x0

    move v8, v7

    move p3, v7

    new-instance v1, LX/3aX;

    invoke-direct/range {v1 .. v13}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;JZZZLjava/util/List;Ljava/lang/String;LX/0Kc;ZZ)V

    return-object v1
.end method

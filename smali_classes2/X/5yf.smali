.class public final synthetic LX/5yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/5yf;->A00:J

    iput-object p3, p0, LX/5yf;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v2, p0, LX/5yf;->A00:J

    iget-object v4, p0, LX/5yf;->A01:Ljava/lang/String;

    check-cast p1, Landroid/util/Pair;

    const-string v0, "rxmailbox_send_secure_text_message"

    invoke-static {v0}, LX/633;->A00(Ljava/lang/String;)LX/1Dj;

    move-result-object v1

    new-instance v0, LX/600;

    invoke-direct {v0, p1, v2, v3, v4}, LX/600;-><init>(Landroid/util/Pair;JLjava/lang/String;)V

    invoke-static {v1, v0}, LX/1Cs;->A0A(LX/1Dj;LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method

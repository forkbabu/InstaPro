.class public final synthetic LX/5ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "image/gif"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/5ye;->A02:J

    iput-object p3, p0, LX/5ye;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/5ye;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/5ye;->A05:Ljava/lang/String;

    iput p5, p0, LX/5ye;->A00:I

    iput p6, p0, LX/5ye;->A01:I

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    iget-wide v3, p0, LX/5ye;->A02:J

    iget-object v5, p0, LX/5ye;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/5ye;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/5ye;->A05:Ljava/lang/String;

    iget v8, p0, LX/5ye;->A00:I

    iget v9, p0, LX/5ye;->A01:I

    check-cast v2, LX/HXC;

    const-string v0, "send_gif_message"

    invoke-static {v0}, LX/633;->A00(Ljava/lang/String;)LX/1Dj;

    move-result-object v0

    new-instance v1, LX/61L;

    invoke-direct/range {v1 .. v9}, LX/61L;-><init>(LX/HXC;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v1}, LX/1Cs;->A0A(LX/1Dj;LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method

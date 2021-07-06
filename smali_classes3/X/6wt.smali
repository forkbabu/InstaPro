.class public final LX/6wt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/6wv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/6wv;->A01:Z

    iput-boolean v0, p0, LX/6wt;->A01:Z

    iget-boolean v0, p1, LX/6wv;->A08:Z

    iput-boolean v0, p0, LX/6wt;->A08:Z

    iget-boolean v0, p1, LX/6wv;->A04:Z

    iput-boolean v0, p0, LX/6wt;->A04:Z

    iget-boolean v0, p1, LX/6wv;->A07:Z

    iput-boolean v0, p0, LX/6wt;->A07:Z

    iget-boolean v0, p1, LX/6wv;->A05:Z

    iput-boolean v0, p0, LX/6wt;->A05:Z

    iget-boolean v0, p1, LX/6wv;->A02:Z

    iput-boolean v0, p0, LX/6wt;->A02:Z

    iget-boolean v0, p1, LX/6wv;->A06:Z

    iput-boolean v0, p0, LX/6wt;->A06:Z

    iget-boolean v0, p1, LX/6wv;->A03:Z

    iput-boolean v0, p0, LX/6wt;->A03:Z

    iget-object v0, p1, LX/6wv;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/6wt;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Login failure with reason: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6wt;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "has error;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, LX/6wt;->A02:Z

    if-eqz v0, :cond_1

    const-string v0, " bad password;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v0, p0, LX/6wt;->A03:Z

    if-eqz v0, :cond_2

    const-string v0, " checkpoint required;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v0, p0, LX/6wt;->A04:Z

    if-eqz v0, :cond_3

    const-string v0, " inactive user error;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, p0, LX/6wt;->A06:Z

    if-eqz v0, :cond_4

    const-string v0, "invalid one tap nonce error;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v0, p0, LX/6wt;->A07:Z

    if-eqz v0, :cond_5

    const-string v0, "invalid user error;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v0, p0, LX/6wt;->A05:Z

    if-eqz v0, :cond_6

    const-string v0, "invalid Google token nonce;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

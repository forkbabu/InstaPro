.class public final LX/578;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fsm;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Fsm;)V
    .locals 1

    const-string v0, "video_call"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/578;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/578;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/578;->A00:LX/Fsm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/578;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/578;

    iget-object v1, p0, LX/578;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/578;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/578;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/578;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/578;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/578;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

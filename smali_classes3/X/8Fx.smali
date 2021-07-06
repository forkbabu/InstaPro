.class public final LX/8Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rN;


# instance fields
.field public final synthetic A00:LX/8Fq;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Fq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8Fx;->A00:LX/8Fq;

    iput-object p2, p0, LX/8Fx;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CEe(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1nf;

    iget-object v0, p1, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Fx;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

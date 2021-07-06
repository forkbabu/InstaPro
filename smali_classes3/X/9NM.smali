.class public final LX/9NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:I

.field public final A01:LX/1nf;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1nf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9NM;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9NM;->A01:LX/1nf;

    iput p3, p0, LX/9NM;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/9NM;

    iget v1, p0, LX/9NM;->A00:I

    iget v0, p1, LX/9NM;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9NM;->A01:LX/1nf;

    iget-object v0, p1, LX/9NM;->A01:LX/1nf;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/9NM;->A02:Ljava/lang/String;

    const-string v0, "_media"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

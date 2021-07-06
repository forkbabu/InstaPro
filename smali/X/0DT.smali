.class public final LX/0DT;
.super LX/0al;
.source ""

# interfaces
.implements LX/0LM;
.implements LX/0aw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1}, LX/0al;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0DT;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final APZ(LX/0Kz;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0al;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0Kz;->AJK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DT;->A00:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

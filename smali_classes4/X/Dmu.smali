.class public final LX/Dmu;
.super LX/Dmv;
.source ""


# instance fields
.field public final A00:Ljava/nio/charset/Charset;

.field public final synthetic A01:LX/Dmr;


# direct methods
.method public constructor <init>(LX/Dmr;Ljava/nio/charset/Charset;)V
    .locals 1

    iput-object p1, p0, LX/Dmu;->A01:LX/Dmr;

    invoke-direct {p0}, LX/Dmv;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/Dmu;->A00:Ljava/nio/charset/Charset;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/Dmu;->A01:LX/Dmr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".asCharSource("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dmu;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

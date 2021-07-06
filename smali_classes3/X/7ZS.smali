.class public final LX/7ZS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Ql;

.field public A01:LX/8Ql;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/8Ql;->A00(Ljava/lang/String;)LX/8Ql;

    move-result-object v0

    iput-object v0, p0, LX/7ZS;->A00:LX/8Ql;

    invoke-static {p2}, LX/8Ql;->A00(Ljava/lang/String;)LX/8Ql;

    move-result-object v0

    iput-object v0, p0, LX/7ZS;->A01:LX/8Ql;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/7ZS;->A00:LX/8Ql;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ZS;->A01:LX/8Ql;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

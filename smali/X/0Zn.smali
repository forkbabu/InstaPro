.class public final LX/0Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ki;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0E9;

.field public final synthetic A02:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(LX/0E9;Ljava/lang/StringBuilder;)V
    .locals 1

    iput-object p1, p0, LX/0Zn;->A01:LX/0E9;

    iput-object p2, p0, LX/0Zn;->A02:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Zn;->A00:Z

    return-void
.end method


# virtual methods
.method public final CMk(JJILjava/lang/String;LX/0Ks;LX/0aB;)V
    .locals 8

    iget-boolean v0, p0, LX/0Zn;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Zn;->A02:Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v6, p0, LX/0Zn;->A02:Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{\"name\":\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, LX/0E9;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ",\"value\":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "}"

    if-eqz p7, :cond_2

    const-string v0, ",\"data\":{"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, LX/0Zm;

    invoke-direct {v5, p0}, LX/0Zm;-><init>(LX/0Zn;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v0, p7, LX/0Ks;->A00:I

    if-ge v4, v0, :cond_1

    iget-object v1, p7, LX/0Ks;->A02:[Ljava/lang/String;

    aget-object v2, v1, v3

    add-int/lit8 v0, v3, 0x1

    aget-object v1, v1, v0

    iget-object v0, p7, LX/0Ks;->A01:[I

    aget v0, v0, v4

    invoke-interface {v5, v2, v1, v0}, LX/0Kr;->CMx(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Zn;->A00:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

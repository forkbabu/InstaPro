.class public final LX/0Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kr;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0Zn;


# direct methods
.method public constructor <init>(LX/0Zn;)V
    .locals 1

    iput-object p1, p0, LX/0Zm;->A01:LX/0Zn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Zm;->A00:Z

    return-void
.end method


# virtual methods
.method public final CMx(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget-boolean v0, p0, LX/0Zm;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Zm;->A00:Z

    :goto_0
    iget-object v0, p0, LX/0Zm;->A01:LX/0Zn;

    iget-object v2, v0, LX/0Zn;->A02:Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0E9;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0E9;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v0, p0, LX/0Zm;->A01:LX/0Zn;

    iget-object v1, v0, LX/0Zn;->A02:Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

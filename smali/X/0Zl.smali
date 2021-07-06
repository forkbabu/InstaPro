.class public final LX/0Zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ki;


# instance fields
.field public final synthetic A00:LX/0E9;

.field public final synthetic A01:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(LX/0E9;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, LX/0Zl;->A00:LX/0E9;

    iput-object p2, p0, LX/0Zl;->A01:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMk(JJILjava/lang/String;LX/0Ks;LX/0aB;)V
    .locals 2

    iget-object v1, p0, LX/0Zl;->A01:Ljava/lang/StringBuilder;

    const-string v0, "<p:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_0

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "[ms]>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

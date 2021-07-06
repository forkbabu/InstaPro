.class public final LX/GqS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/GqS;

.field public static final A05:LX/GqS;


# instance fields
.field public final A00:LX/GDs;

.field public final A01:LX/GDs;

.field public final A02:LX/GDs;

.field public final A03:LX/GDs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/GDs;->A03:LX/GDs;

    new-instance v0, LX/GqS;

    invoke-direct {v0, v2, v2, v2, v2}, LX/GqS;-><init>(LX/GDs;LX/GDs;LX/GDs;LX/GDs;)V

    sput-object v0, LX/GqS;->A05:LX/GqS;

    sget-object v1, LX/GDs;->A02:LX/GDs;

    new-instance v0, LX/GqS;

    invoke-direct {v0, v2, v1, v2, v1}, LX/GqS;-><init>(LX/GDs;LX/GDs;LX/GDs;LX/GDs;)V

    sput-object v0, LX/GqS;->A04:LX/GqS;

    return-void
.end method

.method public constructor <init>(LX/GDs;LX/GDs;LX/GDs;LX/GDs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GqS;->A01:LX/GDs;

    iput-object p2, p0, LX/GqS;->A03:LX/GDs;

    iput-object p3, p0, LX/GqS;->A02:LX/GDs;

    iput-object p4, p0, LX/GqS;->A00:LX/GDs;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x7b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "left="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GqS;->A01:LX/GDs;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "top="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GqS;->A03:LX/GDs;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "right="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GqS;->A02:LX/GDs;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bottom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GqS;->A00:LX/GDs;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

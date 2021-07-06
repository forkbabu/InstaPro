.class public final LX/0vO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vO;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/0vO;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0vO;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0vO;->A00:Ljava/lang/String;

    const-string v1, ": "

    iget-object v0, p0, LX/0vO;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vO;->A02:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

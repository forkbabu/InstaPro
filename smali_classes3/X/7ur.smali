.class public final LX/7ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:LX/7uf;


# direct methods
.method public constructor <init>(LX/7uf;)V
    .locals 0

    iput-object p1, p0, LX/7ur;->A00:LX/7uf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/3KW;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/3KW;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gdpr_consent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

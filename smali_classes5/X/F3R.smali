.class public final LX/F3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/F65;

    iget-object v1, p1, LX/F65;->A00:Ljava/lang/String;

    const-string v0, "PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VERIFY_PIN_TO_PAY"

    :goto_0
    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "BIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VERIFY_BIO_TO_PAY"

    goto :goto_0

    :cond_1
    const-string v0, "NONE"

    goto :goto_0
.end method

.class public final LX/1lu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/36Z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/36Z;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1lu;->A00:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/1lu;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1lu;->A00:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/1lu;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/0U9;)LX/1lu;
    .locals 2

    const-string/jumbo v1, "preview_"

    invoke-interface {p0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1lu;

    invoke-direct {v0, v1}, LX/1lu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/1lu;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1lu;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "igtv_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "_"

    iget-object v0, p0, LX/1lu;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

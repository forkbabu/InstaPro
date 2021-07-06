.class public final LX/F64;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/F64;->A02:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/F64;->A00:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/F64;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F64;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/FIG;
    .locals 5

    iget-object v0, p0, LX/F64;->A02:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, LX/EQB;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F64;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Negative text must be set and non-empty."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/F64;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v4, p0, LX/F64;->A02:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/F64;->A00:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/F64;->A01:Ljava/lang/CharSequence;

    iget-boolean v1, p0, LX/F64;->A03:Z

    new-instance v0, LX/FIG;

    invoke-direct {v0, v4, v3, v2, v1}, LX/FIG;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-object v0

    :cond_1
    const-string v3, "Authenticator combination is unsupported on API "

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ": "

    const-string v0, "0"

    invoke-static {v3, v2, v1, v0}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Title must be set and non-empty."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

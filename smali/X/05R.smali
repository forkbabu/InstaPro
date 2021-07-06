.class public final LX/05R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05R;->A03:Ljava/io/Writer;

    return-void
.end method

.method public static A00(LX/05R;)V
    .locals 1

    invoke-static {p0}, LX/05R;->A01(LX/05R;)V

    iget-boolean v0, p0, LX/05R;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05R;->A01:Z

    iget-object p0, p0, LX/05R;->A03:Ljava/io/Writer;

    const/16 v0, 0x7b

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_0
    iget-object p0, p0, LX/05R;->A03:Ljava/io/Writer;

    const/16 v0, 0x2c

    goto :goto_0
.end method

.method public static A01(LX/05R;)V
    .locals 1

    iget-boolean v0, p0, LX/05R;->A00:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Cannot perform action because we have ended the batch"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(LX/0DZ;)V
    .locals 3

    invoke-static {p0}, LX/05R;->A01(LX/05R;)V

    iget-boolean v0, p0, LX/05R;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/05R;->A01(LX/05R;)V

    invoke-static {p0}, LX/05R;->A00(LX/05R;)V

    iget-object v2, p0, LX/05R;->A03:Ljava/io/Writer;

    const-string v0, "\"data\":["

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05R;->A02:Z

    :goto_0
    const-string v0, "Writer is null!"

    invoke-static {v2, v0}, LX/0Hs;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/0DZ;->A02:LX/0NA;

    const-string v0, "No encoder set, please call setEncoder() first!"

    invoke-static {v1, v0}, LX/0Hs;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0DZ;->A02:LX/0NA;

    invoke-virtual {v0, v2, p1}, LX/0NA;->A04(Ljava/io/Writer;LX/0DZ;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/05R;->A03:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_0
.end method

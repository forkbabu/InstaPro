.class public final LX/9lC;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/1cj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/9lC;->A01:LX/1cj;

    iput-object v0, p0, LX/9lC;->A00:LX/1ck;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9lC;->A01:LX/1cj;

    invoke-virtual {v0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

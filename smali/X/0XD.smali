.class public final LX/0XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XD;->A02:Z

    iput-boolean v0, p0, LX/0XD;->A01:Z

    iput-boolean p1, p0, LX/0XD;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABE(LX/0Fo;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/0Fo;->A01()LX/0H3;

    move-result-object v2

    invoke-virtual {p1}, LX/0Fo;->A00()LX/0Em;

    move-result-object v3

    invoke-virtual {p1}, LX/0Fo;->A02()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/04e;

    move-object v1, p0

    iget-boolean v5, p0, LX/0XD;->A02:Z

    iget-boolean v6, p0, LX/0XD;->A01:Z

    new-instance v0, LX/0Hf;

    invoke-direct/range {v0 .. v6}, LX/0Hf;-><init>(LX/0XD;LX/0H3;LX/0Em;LX/04e;ZZ)V

    return-object v0
.end method

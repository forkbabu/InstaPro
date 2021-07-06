.class public final LX/0Vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Vd;->A00:Z

    iput-boolean p1, p0, LX/0Vd;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABE(LX/0Fo;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/0Fo;->A01()LX/0H3;

    move-result-object v4

    invoke-virtual {p1}, LX/0Fo;->A00()LX/0Em;

    move-result-object v3

    iget-boolean v2, p0, LX/0Vd;->A00:Z

    iget-boolean v1, p0, LX/0Vd;->A01:Z

    new-instance v0, LX/0XF;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0XF;-><init>(LX/0H3;LX/0Em;ZZ)V

    return-object v0
.end method

.class public final LX/0Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# instance fields
.field public final synthetic A00:LX/0OZ;

.field public final synthetic A01:LX/0GM;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0OZ;LX/0GM;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Vs;->A02:Z

    iput-object p1, p0, LX/0Vs;->A00:LX/0OZ;

    iput-object p2, p0, LX/0Vs;->A01:LX/0GM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABE(LX/0Fo;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LX/0Fo;->A01()LX/0H3;

    move-result-object v1

    invoke-virtual {p1}, LX/0Fo;->A00()LX/0Em;

    move-result-object v2

    iget-boolean v3, p0, LX/0Vs;->A02:Z

    iget-object v4, p0, LX/0Vs;->A00:LX/0OZ;

    iget-object v5, p0, LX/0Vs;->A01:LX/0GM;

    new-instance v0, LX/0Xy;

    invoke-direct/range {v0 .. v5}, LX/0Xy;-><init>(LX/0H3;LX/0Em;ZLX/0OZ;LX/0GM;)V

    return-object v0
.end method

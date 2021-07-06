.class public final LX/0Vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# instance fields
.field public final synthetic A00:LX/0OZ;

.field public final synthetic A01:LX/0S0;


# direct methods
.method public constructor <init>(LX/0OZ;LX/0S0;)V
    .locals 0

    iput-object p1, p0, LX/0Vz;->A00:LX/0OZ;

    iput-object p2, p0, LX/0Vz;->A01:LX/0S0;

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

    new-instance v3, LX/0Oi;

    invoke-direct {v3}, LX/0Oi;-><init>()V

    iget-object v4, p0, LX/0Vz;->A00:LX/0OZ;

    iget-object v5, p0, LX/0Vz;->A01:LX/0S0;

    new-instance v0, LX/0Y2;

    invoke-direct/range {v0 .. v5}, LX/0Y2;-><init>(LX/0H3;LX/0Em;LX/0Ff;LX/0OZ;LX/0S0;)V

    return-object v0
.end method

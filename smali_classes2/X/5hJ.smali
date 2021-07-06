.class public final LX/5hJ;
.super LX/3i8;
.source ""


# instance fields
.field public final synthetic A00:LX/3eP;

.field public final synthetic A01:LX/5hE;


# direct methods
.method public constructor <init>(LX/3eP;LX/3gk;LX/5hE;)V
    .locals 0

    iput-object p1, p0, LX/5hJ;->A00:LX/3eP;

    iput-object p3, p0, LX/5hJ;->A01:LX/5hE;

    invoke-direct {p0, p2}, LX/3i8;-><init>(LX/3gk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/3aY;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/5hJ;->A00:LX/3eP;

    iget-object v1, v0, LX/3eP;->A00:LX/3i8;

    iget-object v0, p0, LX/5hJ;->A01:LX/5hE;

    invoke-virtual {v1, p1, v0}, LX/3i8;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

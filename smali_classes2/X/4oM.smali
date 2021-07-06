.class public final LX/4oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/4S1;


# direct methods
.method public constructor <init>(LX/4S1;)V
    .locals 0

    iput-object p1, p0, LX/4oM;->A00:LX/4S1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/1Zd;->A06:Z

    iget-object v0, p0, LX/4oM;->A00:LX/4S1;

    invoke-virtual {v3, v0}, LX/1Zd;->A06(LX/1ZW;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    return-object v3
.end method

.class public final LX/CK6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/CK5;


# direct methods
.method public constructor <init>(LX/CK5;)V
    .locals 0

    iput-object p1, p0, LX/CK6;->A00:LX/CK5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v1, p0, LX/CK6;->A00:LX/CK5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CK5;->A03:Z

    iget-object v3, v1, LX/CK5;->A02:LX/1Zd;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    return-void
.end method

.class public final LX/BJW;
.super LX/BJZ;
.source ""


# instance fields
.field public final A00:LX/BtE;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/BtE;)V
    .locals 1

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/BJZ;-><init>()V

    iput-object p1, p0, LX/BJW;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/BJW;->A00:LX/BtE;

    return-void
.end method

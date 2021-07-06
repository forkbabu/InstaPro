.class public final LX/96o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ag;


# instance fields
.field public final synthetic A00:LX/2Bh;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Bh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/96o;->A00:LX/2Bh;

    iput-object p2, p0, LX/96o;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9F()V
    .locals 9

    iget-object v0, p0, LX/96o;->A00:LX/2Bh;

    iget-object v1, v0, LX/2Bh;->A05:LX/1pg;

    iget-object v2, p0, LX/96o;->A01:Ljava/lang/String;

    iget v3, v0, LX/2Bh;->A00:I

    iget-object v4, v0, LX/2Bh;->A07:Ljava/util/List;

    iget-object v5, v0, LX/2Bh;->A04:LX/2BS;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    invoke-interface/range {v1 .. v8}, LX/1pg;->Bcn(Ljava/lang/String;ILjava/util/List;LX/2BF;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

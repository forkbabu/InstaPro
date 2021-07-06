.class public final LX/GVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GYB;

.field public final synthetic A01:LX/GUj;


# direct methods
.method public constructor <init>(LX/GUj;LX/GYB;)V
    .locals 0

    iput-object p1, p0, LX/GVV;->A01:LX/GUj;

    iput-object p2, p0, LX/GVV;->A00:LX/GYB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/GVV;->A01:LX/GUj;

    iget-object v6, v0, LX/GUj;->A0C:LX/GTt;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/GVV;->A00:LX/GYB;

    const-string v0, "initResponse"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/GTt;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v4, v6, LX/GTt;->A0Y:LX/GWw;

    iget-wide v2, v5, LX/GYB;->A0B:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/GWw;->A01:J

    iget-object v1, v6, LX/GTt;->A0a:LX/GTy;

    if-eqz v1, :cond_0

    iget v0, v5, LX/GYB;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/GTy;->A00:I

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/GTt;->A04(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
